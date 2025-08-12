.class public final enum Lcom/facebook/bc/LoadByteCodeCallback$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bc/LoadByteCodeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/bc/LoadByteCodeCallback$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/bc/LoadByteCodeCallback$a;

.field public static final synthetic b:[Lcom/facebook/bc/LoadByteCodeCallback$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/facebook/bc/LoadByteCodeCallback$a;

    .line 100001
    .line 100002
    const-string v1, "loaded"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/facebook/bc/LoadByteCodeCallback$a;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v1, Lcom/facebook/bc/LoadByteCodeCallback$a;

    .line 100009
    .line 100010
    const-string v3, "nonexistent"

    .line 100011
    .line 100012
    const/4 v4, 0x1

    .line 100013
    invoke-direct {v1, v3, v4}, Lcom/facebook/bc/LoadByteCodeCallback$a;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    new-instance v3, Lcom/facebook/bc/LoadByteCodeCallback$a;

    .line 100017
    .line 100018
    const-string v5, "invalid"

    .line 100019
    .line 100020
    const/4 v6, 0x2

    .line 100021
    invoke-direct {v3, v5, v6}, Lcom/facebook/bc/LoadByteCodeCallback$a;-><init>(Ljava/lang/String;I)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v5, Lcom/facebook/bc/LoadByteCodeCallback$a;

    .line 100025
    .line 100026
    const-string v7, "unmatched"

    .line 100027
    .line 100028
    const/4 v8, 0x3

    .line 100029
    invoke-direct {v5, v7, v8}, Lcom/facebook/bc/LoadByteCodeCallback$a;-><init>(Ljava/lang/String;I)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v7, Lcom/facebook/bc/LoadByteCodeCallback$a;

    .line 100033
    .line 100034
    const-string v9, "unsupported"

    .line 100035
    .line 100036
    const/4 v10, 0x4

    .line 100037
    invoke-direct {v7, v9, v10}, Lcom/facebook/bc/LoadByteCodeCallback$a;-><init>(Ljava/lang/String;I)V

    .line 100038
    .line 100039
    .line 100040
    sput-object v7, Lcom/facebook/bc/LoadByteCodeCallback$a;->a:Lcom/facebook/bc/LoadByteCodeCallback$a;

    .line 100041
    .line 100042
    const/4 v9, 0x5

    .line 100043
    new-array v9, v9, [Lcom/facebook/bc/LoadByteCodeCallback$a;

    .line 100044
    .line 100045
    aput-object v0, v9, v2

    .line 100046
    .line 100047
    aput-object v1, v9, v4

    .line 100048
    .line 100049
    aput-object v3, v9, v6

    .line 100050
    .line 100051
    aput-object v5, v9, v8

    .line 100052
    .line 100053
    aput-object v7, v9, v10

    .line 100054
    .line 100055
    sput-object v9, Lcom/facebook/bc/LoadByteCodeCallback$a;->b:[Lcom/facebook/bc/LoadByteCodeCallback$a;

    .line 100056
    .line 100057
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/bc/LoadByteCodeCallback$a;
    .locals 1

    const-class v0, Lcom/facebook/bc/LoadByteCodeCallback$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/bc/LoadByteCodeCallback$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/bc/LoadByteCodeCallback$a;
    .locals 1

    sget-object v0, Lcom/facebook/bc/LoadByteCodeCallback$a;->b:[Lcom/facebook/bc/LoadByteCodeCallback$a;

    invoke-virtual {v0}, [Lcom/facebook/bc/LoadByteCodeCallback$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/bc/LoadByteCodeCallback$a;

    return-object v0
.end method
