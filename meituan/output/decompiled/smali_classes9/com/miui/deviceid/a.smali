.class public final Lcom/miui/deviceid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/miui/deviceid/a;->b:Ljava/lang/Class;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    sput-object v0, Lcom/miui/deviceid/a;->a:Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v0, Lcom/miui/deviceid/a;->b:Ljava/lang/Class;

    .line 100015
    .line 100016
    const-string v1, "getUDID"

    .line 100017
    .line 100018
    const/4 v2, 0x1

    .line 100019
    new-array v3, v2, [Ljava/lang/Class;

    .line 100020
    .line 100021
    const-class v4, Landroid/content/Context;

    .line 100022
    .line 100023
    const/4 v5, 0x0

    .line 100024
    aput-object v4, v3, v5

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/miui/deviceid/a;->b:Ljava/lang/Class;

    .line 100030
    .line 100031
    const-string v1, "getOAID"

    .line 100032
    .line 100033
    new-array v3, v2, [Ljava/lang/Class;

    .line 100034
    .line 100035
    const-class v4, Landroid/content/Context;

    .line 100036
    .line 100037
    aput-object v4, v3, v5

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    sput-object v0, Lcom/miui/deviceid/a;->c:Ljava/lang/reflect/Method;

    .line 100044
    .line 100045
    sget-object v0, Lcom/miui/deviceid/a;->b:Ljava/lang/Class;

    .line 100046
    .line 100047
    const-string v1, "getVAID"

    .line 100048
    .line 100049
    new-array v3, v2, [Ljava/lang/Class;

    .line 100050
    .line 100051
    const-class v4, Landroid/content/Context;

    .line 100052
    .line 100053
    aput-object v4, v3, v5

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100056
    .line 100057
    .line 100058
    sget-object v0, Lcom/miui/deviceid/a;->b:Ljava/lang/Class;

    .line 100059
    .line 100060
    const-string v1, "getAAID"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 120000
    sget-object v0, Lcom/miui/deviceid/a;->c:Ljava/lang/reflect/Method;

    .line 120001
    .line 120002
    sget-object v1, Lcom/miui/deviceid/a;->a:Ljava/lang/Object;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object p0, v2, v3

    .line 120013
    .line 120014
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p0

    .line 120018
    if-eqz p0, :cond_0

    .line 120019
    .line 120020
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/miui/deviceid/a;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/deviceid/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
