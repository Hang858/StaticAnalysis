.class public final Lio/socket/global/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64fa665ebd038c59L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150000
    :try_start_0
    const-string v0, "UTF-8"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    const-string v0, "+"

    .line 150007
    .line 150008
    const-string v1, "%20"

    .line 150009
    .line 150010
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p0

    .line 150014
    const-string v0, "%21"

    .line 150015
    .line 150016
    const-string v1, "!"

    .line 150017
    .line 150018
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    const-string v0, "%27"

    .line 150023
    .line 150024
    const-string v1, "\'"

    .line 150025
    .line 150026
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    const-string v0, "%28"

    .line 150031
    .line 150032
    const-string v1, "("

    .line 150033
    .line 150034
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    const-string v0, "%29"

    .line 150039
    .line 150040
    const-string v1, ")"

    .line 150041
    .line 150042
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    const-string v0, "%7E"

    .line 150047
    .line 150048
    const-string v1, "~"

    .line 150049
    .line 150050
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150054
    return-object p0

    .line 150055
    :catch_0
    move-exception p0

    .line 150056
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150057
    .line 150058
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150059
    .line 150060
    throw v0
.end method
