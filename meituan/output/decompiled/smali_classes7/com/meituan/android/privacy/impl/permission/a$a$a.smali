.class public final Lcom/meituan/android/privacy/impl/permission/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/privacy/impl/permission/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Lcom/meituan/android/privacy/impl/permission/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/impl/permission/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/impl/permission/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/a$a$a;->a:Lcom/meituan/android/privacy/impl/permission/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserializeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 120000
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Lorg/json/JSONObject;

    .line 120007
    .line 120008
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    if-eqz v1, :cond_0

    .line 120020
    .line 120021
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    new-instance v3, Lcom/meituan/android/privacy/impl/permission/a$a$b;

    .line 120032
    .line 120033
    iget-object v4, p0, Lcom/meituan/android/privacy/impl/permission/a$a$a;->a:Lcom/meituan/android/privacy/impl/permission/a$a;

    .line 120034
    .line 120035
    invoke-direct {v3, v4}, Lcom/meituan/android/privacy/impl/permission/a$a$b;-><init>(Lcom/meituan/android/privacy/impl/permission/a$a;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v4, "state"

    .line 120039
    .line 120040
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    iput v4, v3, Lcom/meituan/android/privacy/impl/permission/a$a$b;->a:I

    .line 120045
    .line 120046
    const-string v4, "lastTs"

    .line 120047
    .line 120048
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v4

    .line 120052
    iput-wide v4, v3, Lcom/meituan/android/privacy/impl/permission/a$a$b;->b:J

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/permission/a$a$a;->a:Lcom/meituan/android/privacy/impl/permission/a$a;

    .line 120055
    .line 120056
    iget-object v2, v2, Lcom/meituan/android/privacy/impl/permission/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120057
    .line 120058
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    .line 120060
    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/privacy/impl/permission/a$a;

    .line 120001
    .line 120002
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120003
    .line 120004
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/a$a$a;->a:Lcom/meituan/android/privacy/impl/permission/a$a;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/permission/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    if-eqz v1, :cond_0

    .line 120024
    .line 120025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    check-cast v1, Ljava/util/Map$Entry;

    .line 120030
    .line 120031
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    check-cast v2, Lcom/meituan/android/privacy/impl/permission/a$a$b;

    .line 120036
    .line 120037
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/lang/String;

    .line 120042
    .line 120043
    new-instance v3, Lorg/json/JSONObject;

    .line 120044
    .line 120045
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v4, "state"

    .line 120049
    .line 120050
    iget v5, v2, Lcom/meituan/android/privacy/impl/permission/a$a$b;->a:I

    .line 120051
    .line 120052
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    const-string v4, "lastTs"

    .line 120056
    .line 120057
    iget-wide v5, v2, Lcom/meituan/android/privacy/impl/permission/a$a$b;->b:J

    .line 120058
    .line 120059
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120070
    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
