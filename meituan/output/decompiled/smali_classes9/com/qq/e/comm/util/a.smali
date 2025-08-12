.class public Lcom/qq/e/comm/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qq/e/comm/util/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 6

    .line 220000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220001
    .line 220002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220006
    .line 220007
    .line 220008
    move-result-object v1

    .line 220009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220010
    .line 220011
    .line 220012
    const-string v1, "#"

    .line 220013
    .line 220014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220015
    .line 220016
    .line 220017
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220018
    .line 220019
    .line 220020
    array-length v1, p2

    .line 220021
    const/4 v2, 0x0

    .line 220022
    const/4 v3, 0x0

    .line 220023
    :goto_0
    if-ge v3, v1, :cond_0

    .line 220024
    .line 220025
    aget-object v4, p2, v3

    .line 220026
    .line 220027
    const-string v5, "_"

    .line 220028
    .line 220029
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220030
    .line 220031
    .line 220032
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v4

    .line 220036
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220037
    .line 220038
    .line 220039
    add-int/lit8 v3, v3, 0x1

    .line 220040
    .line 220041
    goto :goto_0

    .line 220042
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    sget-object v1, Lcom/qq/e/comm/util/a;->a:Ljava/util/HashMap;

    .line 220047
    .line 220048
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220049
    .line 220050
    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-object p0, Lcom/qq/e/comm/util/a;->a:Ljava/util/HashMap;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "onRenderFail"

    invoke-static {p0, v1, v0}, Lcom/qq/e/comm/util/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "onRenderSuccess"

    invoke-static {p0, v1, v0}, Lcom/qq/e/comm/util/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
