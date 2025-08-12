.class public final Lcom/meituan/android/pt/homepage/ability/net/factory/f;
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
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public a:Ljava/lang/reflect/Type;


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
    sput-object v0, Lcom/meituan/android/pt/homepage/ability/net/factory/f;->b:Ljava/util/regex/Pattern;

    .line 100007
    .line 100008
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/pt/homepage/ability/net/factory/f;->c:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/pt/homepage/ability/net/factory/f;->d:Ljava/nio/charset/Charset;

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/factory/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe4cd09

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/ability/net/factory/f;->a:Ljava/lang/reflect/Type;

    .line 120025
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
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/net/factory/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xbf7cfd

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
    sget-object v4, Lcom/meituan/android/pt/homepage/ability/net/factory/f;->b:Ljava/util/regex/Pattern;

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
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/net/factory/f;->d:Ljava/nio/charset/Charset;

    .line 120057
    .line 120058
    goto :goto_5

    .line 120059
    :cond_2
    const/4 v5, 0x0

    .line 120060
    sget-object v6, Lcom/meituan/android/pt/homepage/ability/net/factory/f;->c:Ljava/util/regex/Pattern;

    .line 120061
    .line 120062
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120071
    .line 120072
    .line 120073
    move-result v7

    .line 120074
    if-ge v4, v7, :cond_9

    .line 120075
    .line 120076
    invoke-static {v3, v6, v4}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-nez v4, :cond_3

    .line 120081
    .line 120082
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/net/factory/f;->d:Ljava/nio/charset/Charset;

    .line 120083
    .line 120084
    goto :goto_5

    .line 120085
    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    if-eqz v4, :cond_8

    .line 120090
    .line 120091
    const-string v7, "charset"

    .line 120092
    .line 120093
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    if-nez v4, :cond_4

    .line 120098
    .line 120099
    goto :goto_3

    .line 120100
    :cond_4
    const/4 v4, 0x2

    .line 120101
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v7

    .line 120105
    if-eqz v7, :cond_5

    .line 120106
    .line 120107
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    goto :goto_1

    .line 120112
    :cond_5
    const/4 v4, 0x3

    .line 120113
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    :goto_1
    if-eqz v5, :cond_7

    .line 120118
    .line 120119
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v5

    .line 120123
    if-eqz v5, :cond_6

    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120127
    .line 120128
    const-string v0, "Multiple different charsets: "

    .line 120129
    .line 120130
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    throw p1

    .line 120138
    :cond_7
    :goto_2
    move-object v5, v4

    .line 120139
    :cond_8
    :goto_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 120140
    .line 120141
    .line 120142
    move-result v4

    .line 120143
    goto :goto_0

    .line 120144
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-eqz v0, :cond_a

    .line 120149
    .line 120150
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/net/factory/f;->d:Ljava/nio/charset/Charset;

    .line 120151
    .line 120152
    goto :goto_5

    .line 120153
    :cond_a
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    goto :goto_5

    .line 120158
    :cond_b
    :goto_4
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/net/factory/f;->d:Ljava/nio/charset/Charset;

    .line 120159
    .line 120160
    :goto_5
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 120161
    .line 120162
    .line 120163
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/factory/f;->a:Ljava/lang/reflect/Type;

    .line 120164
    .line 120165
    invoke-static {v0, v2}, Lcom/meituan/android/turbo/a;->b(Ljava/lang/reflect/Type;Ljava/io/Reader;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0
    :try_end_0
    .catch Lcom/meituan/android/turbo/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120169
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120173
    .line 120174
    .line 120175
    :catchall_0
    move-object p1, v0

    .line 120176
    :goto_6
    return-object p1

    .line 120177
    :catchall_1
    move-exception v0

    .line 120178
    goto :goto_7

    .line 120179
    :catch_0
    move-exception v0

    .line 120180
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 120181
    .line 120182
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 120183
    .line 120184
    .line 120185
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120186
    :goto_7
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120190
    .line 120191
    .line 120192
    :catchall_2
    throw v0
.end method
