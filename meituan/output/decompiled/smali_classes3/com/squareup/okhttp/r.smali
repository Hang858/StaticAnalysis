.class public final Lcom/squareup/okhttp/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x11fbd21ad019e159L    # 4.810293763823667E-222

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/squareup/okhttp/r;->c:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/r;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/squareup/okhttp/r;->a:Ljava/lang/String;

    .line 260004
    .line 260005
    iput-object p2, p0, Lcom/squareup/okhttp/r;->b:Ljava/lang/String;

    .line 260006
    .line 260007
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/squareup/okhttp/r;
    .locals 7

    .line 150000
    sget-object v0, Lcom/squareup/okhttp/r;->c:Ljava/util/regex/Pattern;

    .line 150001
    .line 150002
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    const/4 v2, 0x0

    .line 150011
    if-nez v1, :cond_0

    .line 150012
    .line 150013
    return-object v2

    .line 150014
    :cond_0
    const/4 v1, 0x1

    .line 150015
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v3

    .line 150019
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150020
    .line 150021
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    const/4 v3, 0x2

    .line 150025
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v5

    .line 150029
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    sget-object v4, Lcom/squareup/okhttp/r;->d:Ljava/util/regex/Pattern;

    .line 150033
    .line 150034
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v4

    .line 150038
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    move-object v5, v2

    .line 150043
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150044
    .line 150045
    .line 150046
    move-result v6

    .line 150047
    if-ge v0, v6, :cond_7

    .line 150048
    .line 150049
    invoke-static {p0, v4, v0}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    if-nez v0, :cond_1

    .line 150054
    .line 150055
    return-object v2

    .line 150056
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    if-eqz v0, :cond_6

    .line 150061
    .line 150062
    const-string v6, "charset"

    .line 150063
    .line 150064
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v0

    .line 150068
    if-nez v0, :cond_2

    .line 150069
    .line 150070
    goto :goto_3

    .line 150071
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    if-eqz v0, :cond_3

    .line 150076
    .line 150077
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v0

    .line 150081
    goto :goto_1

    .line 150082
    :cond_3
    const/4 v0, 0x3

    .line 150083
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    :goto_1
    if-eqz v5, :cond_5

    .line 150088
    .line 150089
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v5

    .line 150093
    if-eqz v5, :cond_4

    .line 150094
    .line 150095
    goto :goto_2

    .line 150096
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150097
    .line 150098
    const-string v1, "Multiple different charsets: "

    .line 150099
    .line 150100
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p0

    .line 150104
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    throw v0

    .line 150108
    :cond_5
    :goto_2
    move-object v5, v0

    .line 150109
    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 150110
    .line 150111
    .line 150112
    move-result v0

    .line 150113
    goto :goto_0

    .line 150114
    :cond_7
    new-instance v0, Lcom/squareup/okhttp/r;

    .line 150115
    .line 150116
    invoke-direct {v0, p0, v5}, Lcom/squareup/okhttp/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150117
    .line 150118
    .line 150119
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/squareup/okhttp/r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/okhttp/r;

    iget-object p1, p1, Lcom/squareup/okhttp/r;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/okhttp/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/r;->a:Ljava/lang/String;

    return-object v0
.end method
