.class public Lcom/meituan/mtwebkit/MTWebAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MATCH_GROUP_AUTHORITY:I = 0x2

.field public static final MATCH_GROUP_HOST:I = 0x3

.field public static final MATCH_GROUP_PATH:I = 0x5

.field public static final MATCH_GROUP_PORT:I = 0x4

.field public static final MATCH_GROUP_SCHEME:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sAddressPattern:Ljava/util/regex/Pattern;


# instance fields
.field public mAuthInfo:Ljava/lang/String;

.field public mHost:Ljava/lang/String;

.field public mPath:Ljava/lang/String;

.field public mPort:I

.field public mScheme:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7df9d7b110793068L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "(?:(http|https|file)\\:\\/\\/)?(?:([-A-Za-z0-9$_.+!*\'(),;?&=]+(?:\\:[-A-Za-z0-9$_.+!*\'(),;?&=]+)?)@)?([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_-][a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_\\.-]*|\\[[0-9a-fA-F:\\.]+\\])?(?:\\:([0-9]*))?(\\/?[^#]*)?.*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meituan/mtwebkit/MTWebAddress;->sAddressPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/mtwebkit/MTWebAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x2b8866

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const-string v1, ""

    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mScheme:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mHost:Ljava/lang/String;

    .line 120032
    .line 120033
    const/4 v3, -0x1

    .line 120034
    iput v3, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mPort:I

    .line 120035
    .line 120036
    const-string v4, "/"

    .line 120037
    .line 120038
    iput-object v4, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mPath:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mAuthInfo:Ljava/lang/String;

    .line 120041
    .line 120042
    sget-object v5, Lcom/meituan/mtwebkit/MTWebAddress;->sAddressPattern:Ljava/util/regex/Pattern;

    .line 120043
    .line 120044
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-eqz v5, :cond_b

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    if-eqz v0, :cond_1

    .line 120059
    .line 120060
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120061
    .line 120062
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mScheme:Ljava/lang/String;

    .line 120067
    .line 120068
    :cond_1
    const/4 v0, 0x2

    .line 120069
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    if-eqz v0, :cond_2

    .line 120074
    .line 120075
    iput-object v0, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mAuthInfo:Ljava/lang/String;

    .line 120076
    .line 120077
    :cond_2
    const/4 v0, 0x3

    .line 120078
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    if-eqz v0, :cond_3

    .line 120083
    .line 120084
    iput-object v0, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mHost:Ljava/lang/String;

    .line 120085
    .line 120086
    :cond_3
    const/4 v0, 0x4

    .line 120087
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    if-eqz v0, :cond_4

    .line 120092
    .line 120093
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    if-lez v5, :cond_4

    .line 120098
    .line 120099
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    iput v0, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mPort:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120107
    .line 120108
    const-string v0, "Bad port"

    .line 120109
    .line 120110
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    throw p1

    .line 120114
    :cond_4
    :goto_0
    const/4 v0, 0x5

    .line 120115
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    if-eqz p1, :cond_6

    .line 120120
    .line 120121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120122
    .line 120123
    .line 120124
    move-result v0

    .line 120125
    if-lez v0, :cond_6

    .line 120126
    .line 120127
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    const/16 v2, 0x2f

    .line 120132
    .line 120133
    if-ne v0, v2, :cond_5

    .line 120134
    .line 120135
    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mPath:Ljava/lang/String;

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_5
    invoke-static {v4, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mPath:Ljava/lang/String;

    .line 120143
    .line 120144
    :cond_6
    :goto_1
    iget p1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mPort:I

    .line 120145
    .line 120146
    const-string v0, "https"

    .line 120147
    .line 120148
    const/16 v2, 0x1bb

    .line 120149
    .line 120150
    if-ne p1, v2, :cond_7

    .line 120151
    .line 120152
    iget-object p1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mScheme:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    if-eqz p1, :cond_7

    .line 120159
    .line 120160
    iput-object v0, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mScheme:Ljava/lang/String;

    .line 120161
    .line 120162
    goto :goto_2

    .line 120163
    :cond_7
    iget p1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mPort:I

    .line 120164
    .line 120165
    if-ne p1, v3, :cond_9

    .line 120166
    .line 120167
    iget-object p1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mScheme:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result p1

    .line 120173
    if-eqz p1, :cond_8

    .line 120174
    .line 120175
    iput v2, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mPort:I

    .line 120176
    .line 120177
    goto :goto_2

    .line 120178
    :cond_8
    const/16 p1, 0x50

    .line 120179
    .line 120180
    iput p1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mPort:I

    .line 120181
    .line 120182
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mScheme:Ljava/lang/String;

    .line 120183
    .line 120184
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    if-eqz p1, :cond_a

    .line 120189
    .line 120190
    const-string p1, "http"

    .line 120191
    .line 120192
    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mScheme:Ljava/lang/String;

    .line 120193
    .line 120194
    :cond_a
    return-void

    .line 120195
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120196
    .line 120197
    const-string v0, "Bad address"

    .line 120198
    .line 120199
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120200
    throw p1
.end method


# virtual methods
.method public getAuthInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mAuthInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mPort:I

    return v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mScheme:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mAuthInfo:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mHost:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mPort:I

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mScheme:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/MTWebAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3af76b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mPort:I

    .line 100022
    .line 100023
    const/16 v1, 0x1bb

    .line 100024
    .line 100025
    const-string v2, ""

    .line 100026
    .line 100027
    if-eq v0, v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mScheme:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "https"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    :cond_1
    iget v0, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mPort:I

    .line 100040
    .line 100041
    const/16 v1, 0x50

    .line 100042
    .line 100043
    if-eq v0, v1, :cond_3

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mScheme:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v1, "http"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    :cond_2
    const-string v0, ":"

    .line 100056
    .line 100057
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget v1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mPort:I

    .line 100062
    .line 100063
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    move-object v0, v2

    .line 100076
    :goto_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mAuthInfo:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-lez v1, :cond_4

    .line 100083
    .line 100084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mAuthInfo:Ljava/lang/String;

    .line 100090
    .line 100091
    const-string v3, "@"

    .line 100092
    .line 100093
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    iget-object v3, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mScheme:Ljava/lang/String;

    .line 100103
    .line 100104
    const-string v4, "://"

    .line 100105
    .line 100106
    invoke-static {v1, v3, v4, v2}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mHost:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/mtwebkit/MTWebAddress;->mPath:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
