.class public final enum Lcom/facebook/hermes/intl/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/hermes/intl/d$b;

.field public static final synthetic b:[Lcom/facebook/hermes/intl/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    new-instance v0, Lcom/facebook/hermes/intl/d$b;

    .line 100001
    .line 100002
    const-string v1, "LONG"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/d$b;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v1, Lcom/facebook/hermes/intl/d$b;

    .line 100009
    .line 100010
    const-string v3, "SHORT"

    .line 100011
    .line 100012
    const/4 v4, 0x1

    .line 100013
    invoke-direct {v1, v3, v4}, Lcom/facebook/hermes/intl/d$b;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    new-instance v3, Lcom/facebook/hermes/intl/d$b;

    .line 100017
    .line 100018
    const-string v5, "NARROW"

    .line 100019
    .line 100020
    const/4 v6, 0x2

    .line 100021
    invoke-direct {v3, v5, v6}, Lcom/facebook/hermes/intl/d$b;-><init>(Ljava/lang/String;I)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v5, Lcom/facebook/hermes/intl/d$b;

    .line 100025
    .line 100026
    const-string v7, "UNDEFINED"

    .line 100027
    .line 100028
    const/4 v8, 0x3

    .line 100029
    invoke-direct {v5, v7, v8}, Lcom/facebook/hermes/intl/d$b;-><init>(Ljava/lang/String;I)V

    .line 100030
    .line 100031
    .line 100032
    sput-object v5, Lcom/facebook/hermes/intl/d$b;->a:Lcom/facebook/hermes/intl/d$b;

    .line 100033
    .line 100034
    const/4 v7, 0x4

    .line 100035
    new-array v7, v7, [Lcom/facebook/hermes/intl/d$b;

    .line 100036
    .line 100037
    aput-object v0, v7, v2

    .line 100038
    .line 100039
    aput-object v1, v7, v4

    .line 100040
    .line 100041
    aput-object v3, v7, v6

    .line 100042
    .line 100043
    aput-object v5, v7, v8

    .line 100044
    .line 100045
    sput-object v7, Lcom/facebook/hermes/intl/d$b;->b:[Lcom/facebook/hermes/intl/d$b;

    .line 100046
    .line 100047
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/d$b;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/d$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/d$b;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/d$b;->b:[Lcom/facebook/hermes/intl/d$b;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/d$b;

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
    if-eqz v0, :cond_3

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-eq v0, v1, :cond_2

    .line 100008
    .line 100009
    const/4 v1, 0x2

    .line 100010
    if-eq v0, v1, :cond_1

    .line 100011
    .line 100012
    const/4 v1, 0x3

    .line 100013
    if-ne v0, v1, :cond_0

    .line 100014
    .line 100015
    const-string v0, ""

    .line 100016
    .line 100017
    return-object v0

    .line 100018
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100019
    .line 100020
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
.end method
