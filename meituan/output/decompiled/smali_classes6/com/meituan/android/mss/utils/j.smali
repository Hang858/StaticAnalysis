.class public final Lcom/meituan/android/mss/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x753fecebca7916b7L    # -6.691013604593456E-257

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->k(J)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-string v1, "+"

    .line 100010
    .line 100011
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    const-string v1, "|"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    const-string v2, "*"

    .line 100024
    .line 100025
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "%7E"

    .line 100036
    .line 100037
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "%2F"

    .line 100048
    .line 100049
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mss/utils/j;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mss/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x25403c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "default"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/mss/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xee3b21

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mss/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xd39b1

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    const-string p0, ""

    .line 170036
    .line 170037
    return-object p0

    .line 170038
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 170039
    .line 170040
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    sget-object v2, Lcom/meituan/android/mss/utils/j;->a:Ljava/util/regex/Pattern;

    .line 170045
    .line 170046
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    new-instance v3, Ljava/lang/StringBuffer;

    .line 170051
    .line 170052
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 170057
    .line 170058
    .line 170059
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_6

    .line 170064
    .line 170065
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    const-string v4, "+"

    .line 170070
    .line 170071
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v4

    .line 170075
    if-eqz v4, :cond_2

    .line 170076
    .line 170077
    const-string v0, "%20"

    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_2
    const-string v4, "*"

    .line 170081
    .line 170082
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v4

    .line 170086
    if-eqz v4, :cond_3

    .line 170087
    .line 170088
    const-string v0, "%2A"

    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_3
    const-string v4, "%7E"

    .line 170092
    .line 170093
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v4

    .line 170097
    if-eqz v4, :cond_4

    .line 170098
    .line 170099
    const-string v0, "~"

    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_4
    if-eqz p1, :cond_5

    .line 170103
    .line 170104
    const-string v4, "%2F"

    .line 170105
    .line 170106
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v4

    .line 170110
    if-eqz v4, :cond_5

    .line 170111
    .line 170112
    const-string v0, "/"

    .line 170113
    .line 170114
    :cond_5
    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 170115
    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170125
    :catch_0
    return-object p0
.end method
