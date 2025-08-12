.class public final enum Lcom/facebook/hermes/intl/e$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/hermes/intl/e$e;

.field public static final enum b:Lcom/facebook/hermes/intl/e$e;

.field public static final enum c:Lcom/facebook/hermes/intl/e$e;

.field public static final synthetic d:[Lcom/facebook/hermes/intl/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/facebook/hermes/intl/e$e;

    .line 100001
    .line 100002
    const-string v1, "SIGNIFICANT_DIGITS"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/e$e;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/facebook/hermes/intl/e$e;->a:Lcom/facebook/hermes/intl/e$e;

    .line 100009
    .line 100010
    new-instance v1, Lcom/facebook/hermes/intl/e$e;

    .line 100011
    .line 100012
    const-string v3, "FRACTION_DIGITS"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/facebook/hermes/intl/e$e;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/facebook/hermes/intl/e$e;->b:Lcom/facebook/hermes/intl/e$e;

    .line 100019
    .line 100020
    new-instance v3, Lcom/facebook/hermes/intl/e$e;

    .line 100021
    .line 100022
    const-string v5, "COMPACT_ROUNDING"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/facebook/hermes/intl/e$e;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/facebook/hermes/intl/e$e;->c:Lcom/facebook/hermes/intl/e$e;

    .line 100029
    .line 100030
    const/4 v5, 0x3

    .line 100031
    new-array v5, v5, [Lcom/facebook/hermes/intl/e$e;

    .line 100032
    .line 100033
    aput-object v0, v5, v2

    .line 100034
    .line 100035
    aput-object v1, v5, v4

    .line 100036
    .line 100037
    aput-object v3, v5, v6

    .line 100038
    .line 100039
    sput-object v5, Lcom/facebook/hermes/intl/e$e;->d:[Lcom/facebook/hermes/intl/e$e;

    .line 100040
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/e$e;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/e$e;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/e$e;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/e$e;->d:[Lcom/facebook/hermes/intl/e$e;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/e$e;

    return-object v0
.end method
