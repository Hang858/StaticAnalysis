.class public final Lokhttp3/MediaType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PARAMETER:Ljava/util/regex/Pattern;

.field private static final QUOTED:Ljava/lang/String; = "\"([^\"]*)\""

.field private static final TOKEN:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

.field private static final TYPE_SUBTYPE:Ljava/util/regex/Pattern;


# instance fields
.field private final charset:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mediaType:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lokhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 100007
    .line 100008
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/MediaType;->PARAMETER:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput-object p1, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 540004
    .line 540005
    iput-object p2, p0, Lokhttp3/MediaType;->type:Ljava/lang/String;

    .line 540006
    .line 540007
    iput-object p3, p0, Lokhttp3/MediaType;->subtype:Ljava/lang/String;

    .line 540008
    .line 540009
    iput-object p4, p0, Lokhttp3/MediaType;->charset:Ljava/lang/String;

    .line 540010
    return-void
.end method

.method public static get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 11

    .line 150000
    sget-object v0, Lokhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

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
    const/16 v2, 0x22

    .line 150011
    .line 150012
    if-eqz v1, :cond_8

    .line 150013
    .line 150014
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
    move-result-object v3

    .line 150025
    const/4 v5, 0x2

    .line 150026
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v6

    .line 150030
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v4

    .line 150034
    const/4 v6, 0x0

    .line 150035
    sget-object v7, Lokhttp3/MediaType;->PARAMETER:Ljava/util/regex/Pattern;

    .line 150036
    .line 150037
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v7

    .line 150041
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150046
    .line 150047
    .line 150048
    move-result v8

    .line 150049
    if-ge v0, v8, :cond_7

    .line 150050
    .line 150051
    invoke-static {p0, v7, v0}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v8

    .line 150055
    const-string v9, "\" for: \""

    .line 150056
    .line 150057
    if-eqz v8, :cond_6

    .line 150058
    .line 150059
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    if-eqz v0, :cond_5

    .line 150064
    .line 150065
    const-string v8, "charset"

    .line 150066
    .line 150067
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v0

    .line 150071
    if-nez v0, :cond_0

    .line 150072
    .line 150073
    goto :goto_3

    .line 150074
    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    if-eqz v0, :cond_1

    .line 150079
    .line 150080
    const-string v8, "\'"

    .line 150081
    .line 150082
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v10

    .line 150086
    if-eqz v10, :cond_2

    .line 150087
    .line 150088
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v8

    .line 150092
    if-eqz v8, :cond_2

    .line 150093
    .line 150094
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150095
    .line 150096
    .line 150097
    move-result v8

    .line 150098
    if-le v8, v5, :cond_2

    .line 150099
    .line 150100
    invoke-static {v0, v1, v1}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v0

    .line 150104
    goto :goto_1

    .line 150105
    :cond_1
    const/4 v0, 0x3

    .line 150106
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v0

    .line 150110
    :cond_2
    :goto_1
    if-eqz v6, :cond_4

    .line 150111
    .line 150112
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result v8

    .line 150116
    if-eqz v8, :cond_3

    .line 150117
    .line 150118
    goto :goto_2

    .line 150119
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150120
    .line 150121
    const-string v3, "Multiple charsets defined: \""

    .line 150122
    .line 150123
    const-string v4, "\" and: \""

    .line 150124
    .line 150125
    invoke-static {v3, v6, v4, v0, v9}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v0

    .line 150129
    invoke-static {v0, p0, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p0

    .line 150133
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150134
    .line 150135
    .line 150136
    throw v1

    .line 150137
    :cond_4
    :goto_2
    move-object v6, v0

    .line 150138
    :cond_5
    :goto_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 150139
    .line 150140
    .line 150141
    move-result v0

    .line 150142
    goto :goto_0

    .line 150143
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150144
    .line 150145
    const-string v3, "Parameter is not formatted correctly: \""

    .line 150146
    .line 150147
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v3

    .line 150151
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v0

    .line 150155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150156
    .line 150157
    .line 150158
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150159
    .line 150160
    .line 150161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150162
    .line 150163
    .line 150164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150165
    .line 150166
    .line 150167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p0

    .line 150171
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150172
    .line 150173
    .line 150174
    throw v1

    .line 150175
    :cond_7
    new-instance v0, Lokhttp3/MediaType;

    .line 150176
    .line 150177
    invoke-direct {v0, p0, v3, v4, v6}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150178
    .line 150179
    .line 150180
    return-object v0

    .line 150181
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150182
    .line 150183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150184
    .line 150185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150186
    .line 150187
    .line 150188
    const-string v3, "No subtype found for: \""

    .line 150189
    .line 150190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150191
    .line 150192
    .line 150193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150194
    .line 150195
    .line 150196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150197
    .line 150198
    .line 150199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public charset()Ljava/nio/charset/Charset;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    return-object v0
.end method

.method public charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lokhttp3/MediaType;->charset:Ljava/lang/String;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150008
    :catch_0
    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/MediaType;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/MediaType;

    iget-object p1, p1, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public subtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/MediaType;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/MediaType;->type:Ljava/lang/String;

    return-object v0
.end method
