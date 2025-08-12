.class public Lcom/meituan/android/dynamiclayout/vdom/Dynamic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a;
    }
.end annotation


# static fields
.field public static final NULL:Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

.field private static final TAG:Ljava/lang/String; = "Dynamic"

.field private static final serialVersionUID:J = 0x31297f69a8cc4ed1L


# instance fields
.field private final mValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->NULL:Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    .line 120004
    .line 120005
    return-void
.end method

.method public static calculateExpression(Lcom/meituan/android/dynamiclayout/vdom/Dynamic;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 430000
    if-eqz p0, :cond_0

    .line 430001
    .line 430002
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->isExpression()Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 430009
    .line 430010
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->getRaw()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/dynamiclayout/expression/IExpression;

    invoke-interface {p0, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private static deepClone(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    new-instance v0, Lorg/json/JSONObject;

    .line 120005
    .line 120006
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    check-cast p0, Lorg/json/JSONObject;

    .line 120010
    .line 120011
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    if-eqz v2, :cond_0

    .line 120020
    .line 120021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    check-cast v2, Ljava/lang/String;

    .line 120026
    .line 120027
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-static {v3}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->deepClone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catch_0
    move-exception p0

    .line 120040
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120041
    .line 120042
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120043
    .line 120044
    .line 120045
    throw v0

    .line 120046
    :cond_0
    return-object v0

    .line 120047
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 120048
    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    .line 120051
    new-instance v0, Lorg/json/JSONArray;

    .line 120052
    .line 120053
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    check-cast p0, Lorg/json/JSONArray;

    .line 120057
    .line 120058
    const/4 v1, 0x0

    .line 120059
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-ge v1, v2, :cond_2

    .line 120064
    .line 120065
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->deepClone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120074
    .line 120075
    .line 120076
    add-int/lit8 v1, v1, 0x1

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :catch_1
    move-exception p0

    .line 120080
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public asBoolean()Ljava/lang/Boolean;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/expression/b;->b(Ljava/lang/Object;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method public asBoolean(Z)Z
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return p1

    .line 120005
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/expression/b;->b(Ljava/lang/Object;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    return p1
.end method

.method public asDouble(D)D
    .locals 1

    .line 120000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asNumber()Ljava/lang/Number;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 120008
    .line 120009
    .line 120010
    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public asDouble()Ljava/lang/Double;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asNumber()Ljava/lang/Number;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 100009
    .line 100010
    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public asInteger(I)I
    .locals 1

    .line 120000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asNumber()Ljava/lang/Number;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    :goto_0
    return p1
.end method

.method public asInteger()Ljava/lang/Integer;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asNumber()Ljava/lang/Number;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100009
    .line 100010
    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public asJSONArray()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return-object v1

    .line 100006
    :cond_0
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 100007
    .line 100008
    if-eqz v2, :cond_1

    .line 100009
    .line 100010
    check-cast v0, Lorg/json/JSONArray;

    .line 100011
    .line 100012
    return-object v0

    .line 100013
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    .line 100014
    .line 100015
    if-eqz v2, :cond_3

    .line 100016
    .line 100017
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    if-eqz v2, :cond_2

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 100027
    .line 100028
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    .line 100031
    return-object v1

    .line 100032
    :catch_0
    move-exception v0

    .line 100033
    new-instance v1, Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    .line 100036
    .line 100037
    const-class v3, Lorg/json/JSONArray;

    .line 100038
    .line 100039
    invoke-direct {v1, v2, v3, v0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 100040
    .line 100041
    .line 100042
    throw v1

    .line 100043
    :cond_3
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    .line 100046
    .line 100047
    const-class v3, Lorg/json/JSONArray;

    .line 100048
    .line 100049
    invoke-direct {v0, v2, v3, v1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 100050
    throw v0
.end method

.method public asJSONObject()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return-object v1

    .line 100006
    :cond_0
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 100007
    .line 100008
    if-eqz v2, :cond_1

    .line 100009
    .line 100010
    check-cast v0, Lorg/json/JSONObject;

    .line 100011
    .line 100012
    return-object v0

    .line 100013
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    .line 100014
    .line 100015
    if-eqz v2, :cond_3

    .line 100016
    .line 100017
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    if-eqz v2, :cond_2

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    .line 100031
    return-object v1

    .line 100032
    :catch_0
    move-exception v0

    .line 100033
    new-instance v1, Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    .line 100036
    .line 100037
    const-class v3, Lorg/json/JSONObject;

    .line 100038
    .line 100039
    invoke-direct {v1, v2, v3, v0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 100040
    .line 100041
    .line 100042
    throw v1

    .line 100043
    :cond_3
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    .line 100046
    .line 100047
    const-class v3, Lorg/json/JSONObject;

    .line 100048
    .line 100049
    invoke-direct {v0, v2, v3, v1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 100050
    throw v0
.end method

.method public asLong(J)J
    .locals 1

    .line 120000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asNumber()Ljava/lang/Number;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120008
    .line 120009
    .line 120010
    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public asNumber()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/expression/b;->g(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/expression/b;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deepClone()Lcom/meituan/android/dynamiclayout/vdom/Dynamic;
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->deepClone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;-><init>(Ljava/lang/Object;)V

    .line 100009
    .line 100010
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 120000
    if-ne p0, p1, :cond_0

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    return p1

    .line 120004
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 120005
    .line 120006
    if-nez v0, :cond_1

    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    return p1

    .line 120010
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/meituan/android/dynamiclayout/utils/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getRaw()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    :goto_0
    return v0
.end method

.method public isEmptyString()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpression()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    instance-of v0, v0, Lcom/meituan/android/dynamiclayout/expression/IExpression;

    return v0
.end method

.method public isNull()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->mValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNullOrEmptyString()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->isNull()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->isEmptyString()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
