.class public final Lcom/facebook/hermes/intl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/g$b;,
        Lcom/facebook/hermes/intl/g$c;
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/hermes/intl/g$c;

.field public static b:Lcom/facebook/hermes/intl/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x451347eace44dba1L    # -7.423706476859435E-25

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/hermes/intl/g$c;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/g$c;-><init>(Lcom/facebook/hermes/intl/g$a;)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 100015
    .line 100016
    new-instance v0, Lcom/facebook/hermes/intl/g$b;

    .line 100017
    .line 100018
    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/g$b;-><init>(Lcom/facebook/hermes/intl/g$a;)V

    .line 100019
    .line 100020
    sput-object v0, Lcom/facebook/hermes/intl/g;->b:Lcom/facebook/hermes/intl/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 410000
    check-cast p0, Ljava/util/HashMap;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_1

    .line 410007
    .line 410008
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p0

    .line 410012
    if-nez p0, :cond_0

    .line 410013
    .line 410014
    sget-object p0, Lcom/facebook/hermes/intl/g;->b:Lcom/facebook/hermes/intl/g$b;

    .line 410015
    .line 410016
    :cond_0
    return-object p0

    .line 410017
    :cond_1
    sget-object p0, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410018
    .line 410019
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 520000
    check-cast p0, Ljava/util/HashMap;

    .line 520001
    .line 520002
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    return-void
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;)D
    .locals 2

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
