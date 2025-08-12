.class public final Lcom/squareup/okhttp/internal/http/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dfb11ffa8e6cfc7L    # 5.281668287313496E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 150000
    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/j;->b(Ljava/lang/String;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_1

    .line 150005
    .line 150006
    const-string v0, "OPTIONS"

    .line 150007
    .line 150008
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    if-nez v0, :cond_1

    .line 150013
    .line 150014
    const-string v0, "DELETE"

    .line 150015
    .line 150016
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v0

    .line 150020
    if-nez v0, :cond_1

    .line 150021
    .line 150022
    const-string v0, "PROPFIND"

    .line 150023
    .line 150024
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    const-string v0, "MKCOL"

    .line 150031
    .line 150032
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    const-string v0, "LOCK"

    .line 150039
    .line 150040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 150000
    const-string v0, "POST"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_1

    .line 150007
    .line 150008
    const-string v0, "PUT"

    .line 150009
    .line 150010
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-nez v0, :cond_1

    .line 150015
    .line 150016
    const-string v0, "PATCH"

    .line 150017
    .line 150018
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    if-nez v0, :cond_1

    .line 150023
    .line 150024
    const-string v0, "PROPPATCH"

    .line 150025
    .line 150026
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    const-string v0, "REPORT"

    .line 150033
    .line 150034
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150035
    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
