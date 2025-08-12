.class public final Lcom/meituan/android/travel/retrofit/converter/d;
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
.field public static final c:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
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
    const-wide v0, -0x5983d72f3393c411L

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
    sput-object v0, Lcom/meituan/android/travel/retrofit/converter/d;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/meituan/android/travel/retrofit/converter/d;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/meituan/android/travel/retrofit/converter/d;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/travel/retrofit/converter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x92e79e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/travel/retrofit/converter/d;->a:Lcom/google/gson/Gson;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/travel/retrofit/converter/d;->b:Lcom/google/gson/TypeAdapter;

    .line 170030
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    sget-object v2, Lcom/meituan/android/travel/retrofit/converter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x3a71ae

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
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Ljava/io/InputStreamReader;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    if-eqz v3, :cond_b

    .line 120036
    .line 120037
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-eqz v4, :cond_1

    .line 120042
    .line 120043
    goto :goto_4

    .line 120044
    :cond_1
    sget-object v4, Lcom/meituan/android/travel/retrofit/converter/d;->c:Ljava/util/regex/Pattern;

    .line 120045
    .line 120046
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-nez v5, :cond_2

    .line 120055
    .line 120056
    sget-object v0, Lcom/meituan/android/travel/retrofit/converter/d;->e:Ljava/nio/charset/Charset;

    .line 120057
    .line 120058
    goto :goto_5

    .line 120059
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    const/4 v5, 0x2

    .line 120063
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    const/4 v6, 0x0

    .line 120067
    sget-object v7, Lcom/meituan/android/travel/retrofit/converter/d;->d:Ljava/util/regex/Pattern;

    .line 120068
    .line 120069
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v7

    .line 120073
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120078
    .line 120079
    .line 120080
    move-result v8

    .line 120081
    if-ge v4, v8, :cond_9

    .line 120082
    .line 120083
    invoke-static {v3, v7, v4}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    if-nez v4, :cond_3

    .line 120088
    .line 120089
    sget-object v0, Lcom/meituan/android/travel/retrofit/converter/d;->e:Ljava/nio/charset/Charset;

    .line 120090
    .line 120091
    goto :goto_5

    .line 120092
    :cond_3
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    if-eqz v4, :cond_8

    .line 120097
    .line 120098
    const-string v8, "charset"

    .line 120099
    .line 120100
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    if-nez v4, :cond_4

    .line 120105
    .line 120106
    goto :goto_3

    .line 120107
    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    if-eqz v4, :cond_5

    .line 120112
    .line 120113
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    goto :goto_1

    .line 120118
    :cond_5
    const/4 v4, 0x3

    .line 120119
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    :goto_1
    if-eqz v6, :cond_7

    .line 120124
    .line 120125
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v6

    .line 120129
    if-eqz v6, :cond_6

    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120133
    .line 120134
    const-string v0, "Multiple different charsets: "

    .line 120135
    .line 120136
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    throw p1

    .line 120144
    :cond_7
    :goto_2
    move-object v6, v4

    .line 120145
    :cond_8
    :goto_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    goto :goto_0

    .line 120150
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    if-eqz v0, :cond_a

    .line 120155
    .line 120156
    sget-object v0, Lcom/meituan/android/travel/retrofit/converter/d;->e:Ljava/nio/charset/Charset;

    .line 120157
    .line 120158
    goto :goto_5

    .line 120159
    :cond_a
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    goto :goto_5

    .line 120164
    :cond_b
    :goto_4
    sget-object v0, Lcom/meituan/android/travel/retrofit/converter/d;->e:Ljava/nio/charset/Charset;

    .line 120165
    .line 120166
    :goto_5
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v0, p0, Lcom/meituan/android/travel/retrofit/converter/d;->a:Lcom/google/gson/Gson;

    .line 120170
    .line 120171
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/travel/retrofit/converter/d;->b:Lcom/google/gson/TypeAdapter;

    .line 120176
    .line 120177
    invoke-virtual {v2, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120181
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120182
    .line 120183
    .line 120184
    :catchall_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120185
    .line 120186
    .line 120187
    move-object p1, v0

    .line 120188
    :goto_6
    return-object p1

    .line 120189
    :catchall_1
    move-exception v0

    .line 120190
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120191
    .line 120192
    .line 120193
    :catchall_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120194
    .line 120195
    .line 120196
    throw v0
.end method
