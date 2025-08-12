.class Lcom/qq/e/comm/managers/plugin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "a"

    const-string v11, "b"

    const-string v12, "c"

    const-string v13, "d"

    const-string v14, "e"

    const-string v15, "f"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qq/e/comm/managers/plugin/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 120000
    new-instance v0, Ljava/lang/StringBuffer;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    :goto_0
    array-length v2, p0

    .line 120007
    if-ge v1, v2, :cond_1

    .line 120008
    .line 120009
    aget-byte v2, p0, v1

    .line 120010
    .line 120011
    if-gez v2, :cond_0

    .line 120012
    .line 120013
    add-int/lit16 v2, v2, 0x100

    .line 120014
    .line 120015
    :cond_0
    div-int/lit8 v3, v2, 0x10

    .line 120016
    .line 120017
    rem-int/lit8 v2, v2, 0x10

    .line 120018
    .line 120019
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    sget-object v5, Lcom/qq/e/comm/managers/plugin/d;->a:[Ljava/lang/String;

    .line 120025
    .line 120026
    aget-object v3, v5, v3

    .line 120027
    .line 120028
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    aget-object v2, v5, v2

    .line 120032
    .line 120033
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
