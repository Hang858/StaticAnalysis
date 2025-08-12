.class public final Lcom/meituan/android/pt/mtcity/retrofit2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/k<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljava/lang/reflect/Type;

.field public c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5f43d31ff6788e4eL

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
    sput-object v0, Lcom/meituan/android/pt/mtcity/retrofit2/e;->d:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/meituan/android/pt/mtcity/retrofit2/e;->e:Ljava/util/regex/Pattern;

    .line 100023
    .line 100024
    const-string v0, "UTF-8"

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/android/pt/mtcity/retrofit2/e;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pt/mtcity/retrofit2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x72fdff

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/retrofit2/e;->a:Lcom/google/gson/Gson;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/retrofit2/e;->b:Ljava/lang/reflect/Type;

    .line 150030
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/pt/mtcity/retrofit2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x126220

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    goto/16 :goto_6

    .line 120024
    .line 120025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/retrofit2/e;->c:Lcom/google/gson/TypeAdapter;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/retrofit2/e;->a:Lcom/google/gson/Gson;

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/retrofit2/e;->b:Ljava/lang/reflect/Type;

    .line 120032
    .line 120033
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/retrofit2/e;->c:Lcom/google/gson/TypeAdapter;

    .line 120042
    .line 120043
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    new-instance v2, Ljava/io/InputStreamReader;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    if-eqz v3, :cond_c

    .line 120054
    .line 120055
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-eqz v4, :cond_2

    .line 120060
    .line 120061
    goto :goto_4

    .line 120062
    :cond_2
    sget-object v4, Lcom/meituan/android/pt/mtcity/retrofit2/e;->d:Ljava/util/regex/Pattern;

    .line 120063
    .line 120064
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-nez v5, :cond_3

    .line 120073
    .line 120074
    sget-object v0, Lcom/meituan/android/pt/mtcity/retrofit2/e;->f:Ljava/nio/charset/Charset;

    .line 120075
    .line 120076
    goto :goto_5

    .line 120077
    :cond_3
    const/4 v5, 0x0

    .line 120078
    sget-object v6, Lcom/meituan/android/pt/mtcity/retrofit2/e;->e:Ljava/util/regex/Pattern;

    .line 120079
    .line 120080
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 120085
    .line 120086
    .line 120087
    move-result v4

    .line 120088
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120089
    .line 120090
    .line 120091
    move-result v7

    .line 120092
    if-ge v4, v7, :cond_a

    .line 120093
    .line 120094
    invoke-static {v3, v6, v4}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    if-nez v4, :cond_4

    .line 120099
    .line 120100
    sget-object v0, Lcom/meituan/android/pt/mtcity/retrofit2/e;->f:Ljava/nio/charset/Charset;

    .line 120101
    .line 120102
    goto :goto_5

    .line 120103
    :cond_4
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    if-eqz v4, :cond_9

    .line 120108
    .line 120109
    const-string v7, "charset"

    .line 120110
    .line 120111
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    if-nez v4, :cond_5

    .line 120116
    .line 120117
    goto :goto_3

    .line 120118
    :cond_5
    const/4 v4, 0x2

    .line 120119
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v7

    .line 120123
    if-eqz v7, :cond_6

    .line 120124
    .line 120125
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    goto :goto_1

    .line 120130
    :cond_6
    const/4 v4, 0x3

    .line 120131
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    :goto_1
    if-eqz v5, :cond_8

    .line 120136
    .line 120137
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v5

    .line 120141
    if-eqz v5, :cond_7

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120145
    .line 120146
    const-string v0, "Multiple different charsets: "

    .line 120147
    .line 120148
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    throw p1

    .line 120156
    :cond_8
    :goto_2
    move-object v5, v4

    .line 120157
    :cond_9
    :goto_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 120158
    .line 120159
    .line 120160
    move-result v4

    .line 120161
    goto :goto_0

    .line 120162
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v0

    .line 120166
    if-eqz v0, :cond_b

    .line 120167
    .line 120168
    sget-object v0, Lcom/meituan/android/pt/mtcity/retrofit2/e;->f:Ljava/nio/charset/Charset;

    .line 120169
    .line 120170
    goto :goto_5

    .line 120171
    :cond_b
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    goto :goto_5

    .line 120176
    :cond_c
    :goto_4
    sget-object v0, Lcom/meituan/android/pt/mtcity/retrofit2/e;->f:Ljava/nio/charset/Charset;

    .line 120177
    .line 120178
    :goto_5
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/retrofit2/e;->a:Lcom/google/gson/Gson;

    .line 120182
    .line 120183
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/retrofit2/e;->c:Lcom/google/gson/TypeAdapter;

    .line 120188
    .line 120189
    invoke-virtual {v2, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120193
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120194
    .line 120195
    .line 120196
    :catchall_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120197
    .line 120198
    .line 120199
    move-object p1, v0

    .line 120200
    :goto_6
    return-object p1

    .line 120201
    :catchall_1
    move-exception v0

    .line 120202
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120203
    .line 120204
    .line 120205
    :catchall_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120206
    .line 120207
    .line 120208
    throw v0
.end method
