.class public final enum Lcom/facebook/hermes/intl/d$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/d$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/hermes/intl/d$g;

.field public static final synthetic b:[Lcom/facebook/hermes/intl/d$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    new-instance v0, Lcom/facebook/hermes/intl/d$g;

    .line 100001
    .line 100002
    const-string v1, "NUMERIC"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/d$g;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v1, Lcom/facebook/hermes/intl/d$g;

    .line 100009
    .line 100010
    const-string v3, "DIGIT2"

    .line 100011
    .line 100012
    const/4 v4, 0x1

    .line 100013
    invoke-direct {v1, v3, v4}, Lcom/facebook/hermes/intl/d$g;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    new-instance v3, Lcom/facebook/hermes/intl/d$g;

    .line 100017
    .line 100018
    const-string v5, "LONG"

    .line 100019
    .line 100020
    const/4 v6, 0x2

    .line 100021
    invoke-direct {v3, v5, v6}, Lcom/facebook/hermes/intl/d$g;-><init>(Ljava/lang/String;I)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v5, Lcom/facebook/hermes/intl/d$g;

    .line 100025
    .line 100026
    const-string v7, "SHORT"

    .line 100027
    .line 100028
    const/4 v8, 0x3

    .line 100029
    invoke-direct {v5, v7, v8}, Lcom/facebook/hermes/intl/d$g;-><init>(Ljava/lang/String;I)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v7, Lcom/facebook/hermes/intl/d$g;

    .line 100033
    .line 100034
    const-string v9, "NARROW"

    .line 100035
    .line 100036
    const/4 v10, 0x4

    .line 100037
    invoke-direct {v7, v9, v10}, Lcom/facebook/hermes/intl/d$g;-><init>(Ljava/lang/String;I)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v9, Lcom/facebook/hermes/intl/d$g;

    .line 100041
    .line 100042
    const-string v11, "UNDEFINED"

    .line 100043
    .line 100044
    const/4 v12, 0x5

    .line 100045
    invoke-direct {v9, v11, v12}, Lcom/facebook/hermes/intl/d$g;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v9, Lcom/facebook/hermes/intl/d$g;->a:Lcom/facebook/hermes/intl/d$g;

    .line 100049
    .line 100050
    const/4 v11, 0x6

    .line 100051
    new-array v11, v11, [Lcom/facebook/hermes/intl/d$g;

    .line 100052
    .line 100053
    aput-object v0, v11, v2

    .line 100054
    .line 100055
    aput-object v1, v11, v4

    .line 100056
    .line 100057
    aput-object v3, v11, v6

    .line 100058
    .line 100059
    aput-object v5, v11, v8

    .line 100060
    .line 100061
    aput-object v7, v11, v10

    .line 100062
    .line 100063
    aput-object v9, v11, v12

    .line 100064
    .line 100065
    sput-object v11, Lcom/facebook/hermes/intl/d$g;->b:[Lcom/facebook/hermes/intl/d$g;

    .line 100066
    .line 100067
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/d$g;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/d$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/d$g;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/d$g;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/d$g;->b:[Lcom/facebook/hermes/intl/d$g;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/d$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/d$g;

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
    if-eqz v0, :cond_5

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-eq v0, v1, :cond_4

    .line 100008
    .line 100009
    const/4 v1, 0x2

    .line 100010
    if-eq v0, v1, :cond_3

    .line 100011
    .line 100012
    const/4 v1, 0x3

    .line 100013
    if-eq v0, v1, :cond_2

    .line 100014
    .line 100015
    const/4 v1, 0x4

    .line 100016
    if-eq v0, v1, :cond_1

    .line 100017
    .line 100018
    const/4 v1, 0x5

    .line 100019
    if-ne v0, v1, :cond_0

    .line 100020
    .line 100021
    const-string v0, ""

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100025
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "narrow"

    return-object v0

    :cond_2
    const-string v0, "short"

    return-object v0

    :cond_3
    const-string v0, "long"

    return-object v0

    :cond_4
    const-string v0, "2-digit"

    return-object v0

    :cond_5
    const-string v0, "numeric"

    return-object v0
.end method
