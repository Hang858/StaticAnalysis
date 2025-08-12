.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;
    }
.end annotation


# static fields
.field public static final FORCE_CACHE:Lokhttp3/CacheControl;

.field public static final FORCE_NETWORK:Lokhttp3/CacheControl;


# instance fields
.field public headerValue:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    sput-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 100014
    .line 100015
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 100016
    .line 100017
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100025
    .line 100026
    const v2, 0x7fffffff

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Lokhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 100034
    .line 100035
    move-result-object v0

    sput-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Lokhttp3/CacheControl$Builder;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->noCache:Z

    .line 150004
    .line 150005
    iput-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 150006
    .line 150007
    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->noStore:Z

    .line 150008
    .line 150009
    iput-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 150010
    .line 150011
    iget v0, p1, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 150012
    .line 150013
    iput v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 150014
    .line 150015
    const/4 v0, -0x1

    .line 150016
    iput v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 150017
    .line 150018
    iget v0, p1, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 150019
    .line 150020
    iput v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 150021
    .line 150022
    iget v0, p1, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 150023
    .line 150024
    iput v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 150025
    .line 150026
    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 150027
    .line 150028
    iput-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 150029
    .line 150030
    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->noTransform:Z

    .line 150031
    .line 150032
    iput-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 150033
    .line 150034
    iget-boolean p1, p1, Lokhttp3/CacheControl$Builder;->immutable:Z

    .line 150035
    iput-boolean p1, p0, Lokhttp3/CacheControl;->immutable:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 3
    iput-boolean p2, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 4
    iput p3, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 5
    iput p4, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 6
    iput-boolean p5, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 7
    iput-boolean p6, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 8
    iput-boolean p7, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 9
    iput p8, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 10
    iput p9, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 11
    iput-boolean p10, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 12
    iput-boolean p11, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 13
    iput-boolean p12, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 14
    iput-object p13, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    return-void
.end method

.method private headerValue()Ljava/lang/String;
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    const-string v1, "no-cache, "

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 100015
    .line 100016
    if-eqz v1, :cond_1

    .line 100017
    .line 100018
    const-string v1, "no-store, "

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    :cond_1
    iget v1, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 100024
    .line 100025
    const-string v2, ", "

    .line 100026
    .line 100027
    const/4 v3, -0x1

    .line 100028
    if-eq v1, v3, :cond_2

    .line 100029
    .line 100030
    const-string v1, "max-age="

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget v1, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    iget v1, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 100044
    .line 100045
    if-eq v1, v3, :cond_3

    .line 100046
    .line 100047
    const-string v1, "s-maxage="

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    iget v1, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    iget-boolean v1, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 100061
    .line 100062
    if-eqz v1, :cond_4

    .line 100063
    .line 100064
    const-string v1, "private, "

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    :cond_4
    iget-boolean v1, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 100070
    .line 100071
    if-eqz v1, :cond_5

    .line 100072
    .line 100073
    const-string v1, "public, "

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    :cond_5
    iget-boolean v1, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 100079
    .line 100080
    if-eqz v1, :cond_6

    .line 100081
    .line 100082
    const-string v1, "must-revalidate, "

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    :cond_6
    iget v1, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 100088
    .line 100089
    if-eq v1, v3, :cond_7

    .line 100090
    .line 100091
    const-string v1, "max-stale="

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    iget v1, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    :cond_7
    iget v1, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 100105
    .line 100106
    if-eq v1, v3, :cond_8

    .line 100107
    .line 100108
    const-string v1, "min-fresh="

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    iget v1, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    :cond_8
    iget-boolean v1, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 100122
    .line 100123
    if-eqz v1, :cond_9

    .line 100124
    .line 100125
    const-string v1, "only-if-cached, "

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    :cond_9
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 100131
    .line 100132
    if-eqz v1, :cond_a

    .line 100133
    .line 100134
    const-string v1, "no-transform, "

    .line 100135
    .line 100136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    :cond_a
    iget-boolean v1, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 100140
    .line 100141
    if-eqz v1, :cond_b

    .line 100142
    .line 100143
    const-string v1, "immutable, "

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100149
    .line 100150
    .line 100151
    move-result v1

    .line 100152
    if-nez v1, :cond_c

    .line 100153
    .line 100154
    const-string v0, ""

    .line 100155
    .line 100156
    return-object v0

    .line 100157
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100158
    .line 100159
    .line 100160
    move-result v1

    .line 100161
    add-int/lit8 v1, v1, -0x2

    .line 100162
    .line 100163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100164
    .line 100165
    .line 100166
    move-result v2

    .line 100167
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    return-object v0
.end method

.method public static parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 22

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Headers;->size()I

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    const/4 v6, 0x0

    .line 150007
    const/4 v7, 0x1

    .line 150008
    const/4 v8, 0x0

    .line 150009
    const/4 v9, 0x0

    .line 150010
    const/4 v10, 0x0

    .line 150011
    const/4 v11, -0x1

    .line 150012
    const/4 v12, -0x1

    .line 150013
    const/4 v13, 0x0

    .line 150014
    const/4 v14, 0x0

    .line 150015
    const/4 v15, 0x0

    .line 150016
    const/16 v16, -0x1

    .line 150017
    .line 150018
    const/16 v17, -0x1

    .line 150019
    .line 150020
    const/16 v18, 0x0

    .line 150021
    .line 150022
    const/16 v19, 0x0

    .line 150023
    .line 150024
    const/16 v20, 0x0

    .line 150025
    .line 150026
    :goto_0
    if-ge v6, v1, :cond_12

    .line 150027
    .line 150028
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v2

    .line 150032
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v4

    .line 150036
    const-string v3, "Cache-Control"

    .line 150037
    .line 150038
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    if-eqz v3, :cond_1

    .line 150043
    .line 150044
    if-eqz v8, :cond_0

    .line 150045
    .line 150046
    goto :goto_1

    .line 150047
    :cond_0
    move-object v8, v4

    .line 150048
    goto :goto_2

    .line 150049
    :cond_1
    const-string v3, "Pragma"

    .line 150050
    .line 150051
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v2

    .line 150055
    if-eqz v2, :cond_11

    .line 150056
    .line 150057
    :goto_1
    const/4 v7, 0x0

    .line 150058
    :goto_2
    const/4 v2, 0x0

    .line 150059
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150060
    .line 150061
    .line 150062
    move-result v3

    .line 150063
    if-ge v2, v3, :cond_11

    .line 150064
    .line 150065
    const-string v3, "=,;"

    .line 150066
    .line 150067
    invoke-static {v4, v2, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 150068
    .line 150069
    .line 150070
    move-result v3

    .line 150071
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v2

    .line 150075
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v2

    .line 150079
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150080
    .line 150081
    .line 150082
    move-result v5

    .line 150083
    if-eq v3, v5, :cond_4

    .line 150084
    .line 150085
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 150086
    .line 150087
    .line 150088
    move-result v5

    .line 150089
    const/16 v0, 0x2c

    .line 150090
    .line 150091
    if-eq v5, v0, :cond_4

    .line 150092
    .line 150093
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 150094
    .line 150095
    .line 150096
    move-result v0

    .line 150097
    const/16 v5, 0x3b

    .line 150098
    .line 150099
    if-ne v0, v5, :cond_2

    .line 150100
    .line 150101
    goto :goto_4

    .line 150102
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 150103
    .line 150104
    invoke-static {v4, v3}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespace(Ljava/lang/String;I)I

    .line 150105
    .line 150106
    .line 150107
    move-result v0

    .line 150108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150109
    .line 150110
    .line 150111
    move-result v3

    .line 150112
    if-ge v0, v3, :cond_3

    .line 150113
    .line 150114
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 150115
    .line 150116
    .line 150117
    move-result v3

    .line 150118
    const/16 v5, 0x22

    .line 150119
    .line 150120
    if-ne v3, v5, :cond_3

    .line 150121
    .line 150122
    add-int/lit8 v0, v0, 0x1

    .line 150123
    .line 150124
    const-string v3, "\""

    .line 150125
    .line 150126
    invoke-static {v4, v0, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 150127
    .line 150128
    .line 150129
    move-result v3

    .line 150130
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v0

    .line 150134
    const/4 v5, 0x1

    .line 150135
    add-int/2addr v3, v5

    .line 150136
    goto :goto_5

    .line 150137
    :cond_3
    const/4 v5, 0x1

    .line 150138
    const-string v3, ",;"

    .line 150139
    .line 150140
    invoke-static {v4, v0, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 150141
    .line 150142
    .line 150143
    move-result v3

    .line 150144
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v0

    .line 150148
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v0

    .line 150152
    goto :goto_5

    .line 150153
    :cond_4
    :goto_4
    const/4 v5, 0x1

    .line 150154
    add-int/lit8 v3, v3, 0x1

    .line 150155
    .line 150156
    const/4 v0, 0x0

    .line 150157
    :goto_5
    const-string v5, "no-cache"

    .line 150158
    .line 150159
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150160
    .line 150161
    .line 150162
    move-result v5

    .line 150163
    if-eqz v5, :cond_5

    .line 150164
    .line 150165
    const/4 v5, -0x1

    .line 150166
    const/4 v9, 0x1

    .line 150167
    goto/16 :goto_6

    .line 150168
    .line 150169
    :cond_5
    const-string v5, "no-store"

    .line 150170
    .line 150171
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150172
    .line 150173
    .line 150174
    move-result v5

    .line 150175
    if-eqz v5, :cond_6

    .line 150176
    .line 150177
    const/4 v5, -0x1

    .line 150178
    const/4 v10, 0x1

    .line 150179
    goto :goto_6

    .line 150180
    :cond_6
    const-string v5, "max-age"

    .line 150181
    .line 150182
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150183
    .line 150184
    .line 150185
    move-result v5

    .line 150186
    if-eqz v5, :cond_7

    .line 150187
    .line 150188
    const/4 v5, -0x1

    .line 150189
    invoke-static {v0, v5}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 150190
    .line 150191
    .line 150192
    move-result v11

    .line 150193
    goto :goto_6

    .line 150194
    :cond_7
    const-string v5, "s-maxage"

    .line 150195
    .line 150196
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150197
    .line 150198
    .line 150199
    move-result v5

    .line 150200
    if-eqz v5, :cond_8

    .line 150201
    .line 150202
    const/4 v5, -0x1

    .line 150203
    invoke-static {v0, v5}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 150204
    .line 150205
    .line 150206
    move-result v12

    .line 150207
    goto :goto_6

    .line 150208
    :cond_8
    const-string v5, "private"

    .line 150209
    .line 150210
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150211
    .line 150212
    .line 150213
    move-result v5

    .line 150214
    if-eqz v5, :cond_9

    .line 150215
    .line 150216
    const/4 v5, -0x1

    .line 150217
    const/4 v13, 0x1

    .line 150218
    goto :goto_6

    .line 150219
    :cond_9
    const-string v5, "public"

    .line 150220
    .line 150221
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150222
    .line 150223
    .line 150224
    move-result v5

    .line 150225
    if-eqz v5, :cond_a

    .line 150226
    .line 150227
    const/4 v5, -0x1

    .line 150228
    const/4 v14, 0x1

    .line 150229
    goto :goto_6

    .line 150230
    :cond_a
    const-string v5, "must-revalidate"

    .line 150231
    .line 150232
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150233
    .line 150234
    .line 150235
    move-result v5

    .line 150236
    if-eqz v5, :cond_b

    .line 150237
    .line 150238
    const/4 v5, -0x1

    .line 150239
    const/4 v15, 0x1

    .line 150240
    goto :goto_6

    .line 150241
    :cond_b
    const-string v5, "max-stale"

    .line 150242
    .line 150243
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150244
    .line 150245
    .line 150246
    move-result v5

    .line 150247
    if-eqz v5, :cond_c

    .line 150248
    .line 150249
    const v2, 0x7fffffff

    .line 150250
    .line 150251
    .line 150252
    invoke-static {v0, v2}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 150253
    .line 150254
    .line 150255
    move-result v16

    .line 150256
    const/4 v5, -0x1

    .line 150257
    goto :goto_6

    .line 150258
    :cond_c
    const-string v5, "min-fresh"

    .line 150259
    .line 150260
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150261
    .line 150262
    .line 150263
    move-result v5

    .line 150264
    if-eqz v5, :cond_d

    .line 150265
    .line 150266
    const/4 v5, -0x1

    .line 150267
    invoke-static {v0, v5}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 150268
    .line 150269
    .line 150270
    move-result v17

    .line 150271
    goto :goto_6

    .line 150272
    :cond_d
    const/4 v5, -0x1

    .line 150273
    const-string v0, "only-if-cached"

    .line 150274
    .line 150275
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150276
    .line 150277
    .line 150278
    move-result v0

    .line 150279
    if-eqz v0, :cond_e

    .line 150280
    .line 150281
    const/16 v18, 0x1

    .line 150282
    .line 150283
    goto :goto_6

    .line 150284
    :cond_e
    const-string v0, "no-transform"

    .line 150285
    .line 150286
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150287
    .line 150288
    .line 150289
    move-result v0

    .line 150290
    if-eqz v0, :cond_f

    .line 150291
    .line 150292
    const/16 v19, 0x1

    .line 150293
    .line 150294
    goto :goto_6

    .line 150295
    :cond_f
    const-string v0, "immutable"

    .line 150296
    .line 150297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150298
    .line 150299
    .line 150300
    move-result v0

    .line 150301
    if-eqz v0, :cond_10

    .line 150302
    .line 150303
    const/16 v20, 0x1

    .line 150304
    .line 150305
    :cond_10
    :goto_6
    move-object/from16 v0, p0

    .line 150306
    .line 150307
    move v2, v3

    .line 150308
    goto/16 :goto_3

    .line 150309
    .line 150310
    :cond_11
    const/4 v5, -0x1

    .line 150311
    add-int/lit8 v6, v6, 0x1

    .line 150312
    .line 150313
    move-object/from16 v0, p0

    .line 150314
    .line 150315
    goto/16 :goto_0

    .line 150316
    .line 150317
    :cond_12
    if-nez v7, :cond_13

    .line 150318
    .line 150319
    const/16 v21, 0x0

    .line 150320
    .line 150321
    goto :goto_7

    .line 150322
    :cond_13
    move-object/from16 v21, v8

    .line 150323
    .line 150324
    :goto_7
    new-instance v0, Lokhttp3/CacheControl;

    .line 150325
    .line 150326
    move-object v8, v0

    .line 150327
    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 150328
    .line 150329
    .line 150330
    return-object v0
.end method


# virtual methods
.method public immutable()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/CacheControl;->immutable:Z

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPrivate:Z

    return v0
.end method

.method public isPublic()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPublic:Z

    return v0
.end method

.method public maxAgeSeconds()I
    .locals 1

    iget v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    return v0
.end method

.method public maxStaleSeconds()I
    .locals 1

    iget v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    return v0
.end method

.method public minFreshSeconds()I
    .locals 1

    iget v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    return v0
.end method

.method public mustRevalidate()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    return v0
.end method

.method public noCache()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    return v0
.end method

.method public noStore()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

    return v0
.end method

.method public noTransform()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    return v0
.end method

.method public onlyIfCached()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    return v0
.end method

.method public sMaxAgeSeconds()I
    .locals 1

    iget v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    invoke-direct {p0}, Lokhttp3/CacheControl;->headerValue()Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iput-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 100010
    :goto_0
    return-object v0
.end method
