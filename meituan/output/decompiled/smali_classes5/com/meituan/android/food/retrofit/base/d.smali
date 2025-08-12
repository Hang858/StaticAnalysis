.class public final Lcom/meituan/android/food/retrofit/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/k<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public a:Lcom/google/gson/Gson;

.field public b:Ljava/lang/reflect/ParameterizedType;

.field public c:Lcom/google/gson/reflect/TypeToken;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/retrofit/base/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3fad9e05c06d61b4L    # 0.057846240749032246

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "([a-zA-Z0-9!#$%&\'*+.^_`{|}~-]+)/([a-zA-Z0-9!#$%&\'*+.^_`{|}~-]+)"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/food/retrofit/base/d;->e:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, ";\\s*(?:([a-zA-Z0-9!#$%&\'*+.^_`{|}~-]+)=(?:([a-zA-Z0-9!#$%&\'*+.^_`{|}~-]+)|\"([^\"]*)\"))?"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/meituan/android/food/retrofit/base/d;->f:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/meituan/android/food/retrofit/base/d;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken;",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/retrofit/base/a;",
            ">;)V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    const/4 v3, 0x2

    .line 770013
    aput-object p3, v0, v3

    .line 770014
    .line 770015
    sget-object v3, Lcom/meituan/android/food/retrofit/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v4, 0xfb0f1d

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v5

    .line 770024
    if-eqz v5, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/retrofit/base/d;->a:Lcom/google/gson/Gson;

    .line 770031
    .line 770032
    iput-object p2, p0, Lcom/meituan/android/food/retrofit/base/d;->c:Lcom/google/gson/reflect/TypeToken;

    .line 770033
    .line 770034
    const/4 p1, 0x0

    .line 770035
    const-class v0, Lcom/meituan/android/food/retrofit/base/ApiResult;

    .line 770036
    .line 770037
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 770038
    .line 770039
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p2

    .line 770043
    aput-object p2, v2, v1

    .line 770044
    .line 770045
    invoke-static {p1, v0, v2}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p1

    .line 770049
    iput-object p1, p0, Lcom/meituan/android/food/retrofit/base/d;->b:Ljava/lang/reflect/ParameterizedType;

    .line 770050
    .line 770051
    iput-object p3, p0, Lcom/meituan/android/food/retrofit/base/d;->d:Ljava/util/List;

    .line 770052
    .line 770053
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/retrofit/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x507144

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/nio/charset/Charset;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_b

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_5

    .line 120033
    :cond_1
    sget-object v1, Lcom/meituan/android/food/retrofit/base/d;->e:Ljava/util/regex/Pattern;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-nez v2, :cond_2

    .line 120044
    .line 120045
    sget-object p1, Lcom/meituan/android/food/retrofit/base/d;->g:Ljava/nio/charset/Charset;

    .line 120046
    .line 120047
    return-object p1

    .line 120048
    :cond_2
    const/4 v2, 0x0

    .line 120049
    sget-object v3, Lcom/meituan/android/food/retrofit/base/d;->f:Ljava/util/regex/Pattern;

    .line 120050
    .line 120051
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-ge v1, v4, :cond_9

    .line 120064
    .line 120065
    invoke-static {p1, v3, v1}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_3

    .line 120070
    .line 120071
    sget-object p1, Lcom/meituan/android/food/retrofit/base/d;->g:Ljava/nio/charset/Charset;

    .line 120072
    .line 120073
    return-object p1

    .line 120074
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    if-eqz v1, :cond_8

    .line 120079
    .line 120080
    const-string v4, "charset"

    .line 120081
    .line 120082
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-nez v1, :cond_4

    .line 120087
    .line 120088
    goto :goto_3

    .line 120089
    :cond_4
    const/4 v1, 0x2

    .line 120090
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    if-eqz v4, :cond_5

    .line 120095
    .line 120096
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    goto :goto_1

    .line 120101
    :cond_5
    const/4 v1, 0x3

    .line 120102
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    :goto_1
    if-eqz v2, :cond_7

    .line 120107
    .line 120108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-eqz v2, :cond_6

    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120116
    .line 120117
    const-string v1, "Multiple different charsets: "

    .line 120118
    .line 120119
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    throw v0

    .line 120127
    :cond_7
    :goto_2
    move-object v2, v1

    .line 120128
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    goto :goto_0

    .line 120133
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-eqz p1, :cond_a

    .line 120138
    .line 120139
    sget-object p1, Lcom/meituan/android/food/retrofit/base/d;->g:Ljava/nio/charset/Charset;

    .line 120140
    .line 120141
    goto :goto_4

    .line 120142
    :cond_a
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    :goto_4
    return-object p1

    .line 120147
    :cond_b
    :goto_5
    sget-object p1, Lcom/meituan/android/food/retrofit/base/d;->g:Ljava/nio/charset/Charset;

    .line 120148
    .line 120149
    return-object p1
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    sget-object v3, Lcom/meituan/android/food/retrofit/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x13b4f1

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    goto/16 :goto_4

    .line 120024
    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/android/food/monitor/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/food/monitor/api/a$a;->a:Lcom/meituan/android/food/monitor/api/a;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/food/monitor/api/a;->a()Lcom/meituan/android/food/monitor/api/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    iget-object v3, v1, Lcom/meituan/android/food/monitor/api/b;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-wide v4, v1, Lcom/meituan/android/food/monitor/api/b;->c:J

    .line 120038
    .line 120039
    invoke-static {v3, v4, v5}, Lcom/meituan/android/food/fmp/f;->a(Ljava/lang/String;J)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const/4 v4, 0x0

    .line 120048
    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v6

    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/retrofit/base/d;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-direct {v5, v6, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 120063
    .line 120064
    .line 120065
    const/16 p1, 0x400

    .line 120066
    .line 120067
    new-array p1, p1, [C

    .line 120068
    .line 120069
    :goto_0
    invoke-virtual {v5, p1}, Ljava/io/Reader;->read([C)I

    .line 120070
    .line 120071
    .line 120072
    move-result v6

    .line 120073
    if-lez v6, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {v3, p1, v2, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120080
    .line 120081
    .line 120082
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/StringReader;

    .line 120083
    .line 120084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    invoke-direct {p1, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120089
    .line 120090
    .line 120091
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    sget-object v5, Lcom/meituan/android/food/retrofit/base/ApiResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    iget-object v5, p0, Lcom/meituan/android/food/retrofit/base/d;->d:Ljava/util/List;

    .line 120097
    .line 120098
    if-eqz v5, :cond_4

    .line 120099
    .line 120100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v6

    .line 120108
    if-eqz v6, :cond_4

    .line 120109
    .line 120110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    check-cast v4, Lcom/meituan/android/food/retrofit/base/a;

    .line 120115
    .line 120116
    iget-object v6, p0, Lcom/meituan/android/food/retrofit/base/d;->c:Lcom/google/gson/reflect/TypeToken;

    .line 120117
    .line 120118
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v6

    .line 120122
    iget-object v7, p0, Lcom/meituan/android/food/retrofit/base/d;->a:Lcom/google/gson/Gson;

    .line 120123
    .line 120124
    invoke-interface {v4, v6, v7, p1}, Lcom/meituan/android/food/retrofit/base/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/Gson;Ljava/io/Reader;)Lcom/meituan/android/food/retrofit/base/ApiResult;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    if-eqz v4, :cond_3

    .line 120129
    .line 120130
    const/4 v5, 0x1

    .line 120131
    goto :goto_1

    .line 120132
    :cond_4
    const/4 v5, 0x0

    .line 120133
    :goto_1
    sget-object v6, Lcom/meituan/android/food/retrofit/base/ApiResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    if-nez v4, :cond_5

    .line 120139
    .line 120140
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 120141
    .line 120142
    .line 120143
    iget-object v4, p0, Lcom/meituan/android/food/retrofit/base/d;->a:Lcom/google/gson/Gson;

    .line 120144
    .line 120145
    iget-object v5, p0, Lcom/meituan/android/food/retrofit/base/d;->b:Ljava/lang/reflect/ParameterizedType;

    .line 120146
    .line 120147
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    check-cast v4, Lcom/meituan/android/food/retrofit/base/ApiResult;

    .line 120152
    .line 120153
    if-eqz v1, :cond_6

    .line 120154
    .line 120155
    iget-object v5, v1, Lcom/meituan/android/food/monitor/api/b;->a:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-static {v5}, Lcom/meituan/android/food/fmp/f;->b(Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_5
    if-eqz v5, :cond_6

    .line 120162
    .line 120163
    iget-object v5, v4, Lcom/meituan/android/food/retrofit/base/ApiResult;->data:Ljava/lang/Object;

    .line 120164
    .line 120165
    if-nez v5, :cond_6

    .line 120166
    .line 120167
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 120168
    .line 120169
    .line 120170
    iget-object v5, p0, Lcom/meituan/android/food/retrofit/base/d;->a:Lcom/google/gson/Gson;

    .line 120171
    .line 120172
    const-class v6, Lcom/meituan/android/food/retrofit/base/BaseApiResult;

    .line 120173
    .line 120174
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v5

    .line 120178
    check-cast v5, Lcom/meituan/android/food/retrofit/base/BaseApiResult;

    .line 120179
    .line 120180
    if-eqz v5, :cond_6

    .line 120181
    .line 120182
    invoke-virtual {v4, v5}, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->a(Lcom/meituan/android/food/retrofit/base/BaseApiResult;)V

    .line 120183
    .line 120184
    .line 120185
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    if-nez v4, :cond_7

    .line 120189
    .line 120190
    new-instance v4, Lcom/meituan/android/food/retrofit/base/ApiResult;

    .line 120191
    .line 120192
    invoke-direct {v4}, Lcom/meituan/android/food/retrofit/base/ApiResult;-><init>()V

    .line 120193
    .line 120194
    .line 120195
    :cond_7
    invoke-virtual {v4}, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->b()Z

    .line 120196
    .line 120197
    .line 120198
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120199
    if-nez v2, :cond_9

    .line 120200
    .line 120201
    :try_start_4
    invoke-virtual {p1}, Ljava/io/StringReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 120202
    .line 120203
    .line 120204
    :catch_1
    sget-object p1, Lcom/meituan/android/food/modelcheck/a;->b:Lcom/meituan/android/food/modelcheck/a;

    .line 120205
    .line 120206
    if-nez v1, :cond_8

    .line 120207
    .line 120208
    const-string v0, ""

    .line 120209
    .line 120210
    goto :goto_3

    .line 120211
    :cond_8
    iget-object v0, v1, Lcom/meituan/android/food/monitor/api/b;->a:Ljava/lang/String;

    .line 120212
    .line 120213
    :goto_3
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/food/modelcheck/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    move-object p1, v4

    .line 120217
    :goto_4
    return-object p1

    .line 120218
    :cond_9
    :try_start_5
    new-instance v2, Lorg/apache/http/client/HttpResponseException;

    .line 120219
    .line 120220
    iget-object v4, v4, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->error:Lcom/meituan/android/food/retrofit/base/ApiError;

    .line 120221
    .line 120222
    iget v5, v4, Lcom/meituan/android/food/retrofit/base/ApiError;->code:I

    .line 120223
    .line 120224
    iget-object v4, v4, Lcom/meituan/android/food/retrofit/base/ApiError;->message:Ljava/lang/String;

    .line 120225
    .line 120226
    invoke-direct {v2, v5, v4}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 120227
    .line 120228
    .line 120229
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120230
    :catch_2
    move-exception v2

    .line 120231
    move-object v4, p1

    .line 120232
    goto :goto_6

    .line 120233
    :catchall_0
    move-exception v0

    .line 120234
    goto :goto_8

    .line 120235
    :catch_3
    move-exception v0

    .line 120236
    move-object v4, p1

    .line 120237
    move-object p1, v0

    .line 120238
    goto :goto_5

    .line 120239
    :catchall_1
    move-exception p1

    .line 120240
    goto :goto_7

    .line 120241
    :catch_4
    move-exception p1

    .line 120242
    :goto_5
    move-object v2, p1

    .line 120243
    const/4 v0, 0x0

    .line 120244
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    sget-object p1, Lcom/meituan/android/food/retrofit/base/ApiResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120248
    .line 120249
    new-instance p1, Ljava/io/IOException;

    .line 120250
    .line 120251
    const-string v5, "Parse exception converting JSON to object"

    .line 120252
    .line 120253
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    new-instance v5, Lcom/google/gson/JsonParseException;

    .line 120257
    .line 120258
    const-string v6, "Root is not JsonObject"

    .line 120259
    .line 120260
    invoke-direct {v5, v6}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120264
    .line 120265
    .line 120266
    if-nez v0, :cond_a

    .line 120267
    .line 120268
    iget-object v7, v1, Lcom/meituan/android/food/monitor/api/b;->a:Ljava/lang/String;

    .line 120269
    .line 120270
    const/16 v8, 0x3ed

    .line 120271
    .line 120272
    iget-object v9, v1, Lcom/meituan/android/food/monitor/api/b;->b:Ljava/lang/String;

    .line 120273
    .line 120274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v10

    .line 120278
    invoke-static {v2}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v11

    .line 120282
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v12

    .line 120286
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/food/monitor/a;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120287
    .line 120288
    .line 120289
    :cond_a
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120290
    :goto_7
    move-object v0, p1

    .line 120291
    move-object p1, v4

    .line 120292
    :goto_8
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 120293
    .line 120294
    .line 120295
    :catch_5
    throw v0
.end method
