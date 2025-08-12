.class public final enum Lcom/facebook/hermes/intl/d$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/hermes/intl/d$e;

.field public static final enum b:Lcom/facebook/hermes/intl/d$e;

.field public static final enum c:Lcom/facebook/hermes/intl/d$e;

.field public static final enum d:Lcom/facebook/hermes/intl/d$e;

.field public static final enum e:Lcom/facebook/hermes/intl/d$e;

.field public static final synthetic f:[Lcom/facebook/hermes/intl/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/facebook/hermes/intl/d$e;

    .line 100001
    .line 100002
    const-string v1, "H11"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/d$e;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/facebook/hermes/intl/d$e;->a:Lcom/facebook/hermes/intl/d$e;

    .line 100009
    .line 100010
    new-instance v1, Lcom/facebook/hermes/intl/d$e;

    .line 100011
    .line 100012
    const-string v3, "H12"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/facebook/hermes/intl/d$e;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/facebook/hermes/intl/d$e;->b:Lcom/facebook/hermes/intl/d$e;

    .line 100019
    .line 100020
    new-instance v3, Lcom/facebook/hermes/intl/d$e;

    .line 100021
    .line 100022
    const-string v5, "H23"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/facebook/hermes/intl/d$e;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/facebook/hermes/intl/d$e;->c:Lcom/facebook/hermes/intl/d$e;

    .line 100029
    .line 100030
    new-instance v5, Lcom/facebook/hermes/intl/d$e;

    .line 100031
    .line 100032
    const-string v7, "H24"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8}, Lcom/facebook/hermes/intl/d$e;-><init>(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/facebook/hermes/intl/d$e;->d:Lcom/facebook/hermes/intl/d$e;

    .line 100039
    .line 100040
    new-instance v7, Lcom/facebook/hermes/intl/d$e;

    .line 100041
    .line 100042
    const-string v9, "UNDEFINED"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10}, Lcom/facebook/hermes/intl/d$e;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/facebook/hermes/intl/d$e;->e:Lcom/facebook/hermes/intl/d$e;

    .line 100049
    .line 100050
    const/4 v9, 0x5

    .line 100051
    new-array v9, v9, [Lcom/facebook/hermes/intl/d$e;

    .line 100052
    .line 100053
    aput-object v0, v9, v2

    .line 100054
    .line 100055
    aput-object v1, v9, v4

    .line 100056
    .line 100057
    aput-object v3, v9, v6

    .line 100058
    .line 100059
    aput-object v5, v9, v8

    .line 100060
    .line 100061
    aput-object v7, v9, v10

    .line 100062
    .line 100063
    sput-object v9, Lcom/facebook/hermes/intl/d$e;->f:[Lcom/facebook/hermes/intl/d$e;

    .line 100064
    .line 100065
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/d$e;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/d$e;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/d$e;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/d$e;->f:[Lcom/facebook/hermes/intl/d$e;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/d$e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_4

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-eq v0, v1, :cond_3

    .line 100008
    .line 100009
    const/4 v1, 0x2

    .line 100010
    if-eq v0, v1, :cond_2

    .line 100011
    .line 100012
    const/4 v1, 0x3

    .line 100013
    if-eq v0, v1, :cond_1

    .line 100014
    .line 100015
    const/4 v1, 0x4

    .line 100016
    if-ne v0, v1, :cond_0

    .line 100017
    .line 100018
    const-string v0, ""

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100024
    .line 100025
    throw v0

    :cond_1
    const-string v0, "h24"

    return-object v0

    :cond_2
    const-string v0, "h23"

    return-object v0

    :cond_3
    const-string v0, "h12"

    return-object v0

    :cond_4
    const-string v0, "h11"

    return-object v0
.end method
