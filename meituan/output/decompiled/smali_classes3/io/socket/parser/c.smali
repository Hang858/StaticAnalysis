.class public final Lio/socket/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/parser/c$a;,
        Lio/socket/parser/c$b;,
        Lio/socket/parser/c$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:I

.field public static c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, -0xe410a1b51cc2c93L    # -8.064265564773364E239

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lio/socket/parser/c;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lio/socket/parser/c;->a:Ljava/util/logging/Logger;

    .line 100019
    .line 100020
    const/4 v0, 0x4

    .line 100021
    sput v0, Lio/socket/parser/c;->b:I

    .line 100022
    .line 100023
    const-string v1, "CONNECT"

    .line 100024
    .line 100025
    const-string v2, "DISCONNECT"

    .line 100026
    .line 100027
    const-string v3, "EVENT"

    .line 100028
    .line 100029
    const-string v4, "ACK"

    .line 100030
    .line 100031
    const-string v5, "ERROR"

    .line 100032
    .line 100033
    const-string v6, "BINARY_EVENT"

    .line 100034
    .line 100035
    const-string v7, "BINARY_ACK"

    .line 100036
    .line 100037
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    sput-object v0, Lio/socket/parser/c;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/socket/parser/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/socket/parser/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/socket/parser/b;

    const/4 v1, 0x4

    const-string v2, "parser error"

    invoke-direct {v0, v1, v2}, Lio/socket/parser/b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
