.class public final Lcom/meituan/android/movie/tradebase/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:J

.field public static final c:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[Ljava/lang/String;

.field public static final e:Lcom/meituan/android/movie/tradebase/util/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, 0x7889013d61d17e2eL    # 4.2271749562592483E272

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/movie/tradebase/util/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 100012
    .line 100013
    const-wide/16 v1, 0x1

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100016
    .line 100017
    .line 100018
    move-result-wide v0

    .line 100019
    sput-wide v0, Lcom/meituan/android/movie/tradebase/util/h;->b:J

    .line 100020
    .line 100021
    const-string v0, "\u4eca\u5929"

    .line 100022
    .line 100023
    const-string v1, "\u660e\u5929"

    .line 100024
    .line 100025
    const-string v2, "\u540e\u5929"

    .line 100026
    .line 100027
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    sput-object v0, Lcom/meituan/android/movie/tradebase/util/h;->c:[Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v1, "\u65e5"

    .line 100034
    .line 100035
    const-string v2, "\u4e00"

    .line 100036
    .line 100037
    const-string v3, "\u4e8c"

    .line 100038
    .line 100039
    const-string v4, "\u4e09"

    .line 100040
    .line 100041
    const-string v5, "\u56db"

    .line 100042
    .line 100043
    const-string v6, "\u4e94"

    .line 100044
    .line 100045
    const-string v7, "\u516d"

    .line 100046
    .line 100047
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    sput-object v0, Lcom/meituan/android/movie/tradebase/util/h;->d:[Ljava/lang/String;

    .line 100052
    .line 100053
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/h$b;

    .line 100054
    .line 100055
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/util/h$b;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    sput-object v0, Lcom/meituan/android/movie/tradebase/util/h;->e:Lcom/meituan/android/movie/tradebase/util/h$b;

    .line 100059
    .line 100060
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xa023cb

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130026
    .line 130027
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 130032
    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    new-instance v1, Lcom/meituan/android/movie/tradebase/util/h$a;

    .line 130036
    .line 130037
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/util/h$a;-><init>(Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 130048
    .line 130049
    return-object p0
.end method

.method public static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x895122

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    aget-object v1, p0, v0

    .line 130026
    .line 130027
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    const-string v3, "0"

    .line 130032
    .line 130033
    if-ne v1, v0, :cond_1

    .line 130034
    .line 130035
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    aget-object v4, p0, v0

    .line 130040
    .line 130041
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    aput-object v1, p0, v0

    .line 130049
    .line 130050
    :cond_1
    const/4 v1, 0x2

    .line 130051
    aget-object v4, p0, v1

    .line 130052
    .line 130053
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130054
    .line 130055
    .line 130056
    move-result v4

    .line 130057
    if-ne v4, v0, :cond_2

    .line 130058
    .line 130059
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    aget-object v4, p0, v1

    .line 130064
    .line 130065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v3

    .line 130072
    aput-object v3, p0, v1

    .line 130073
    .line 130074
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130075
    .line 130076
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130077
    .line 130078
    .line 130079
    aget-object v2, p0, v2

    .line 130080
    .line 130081
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    .line 130084
    const/16 v2, 0x2d

    .line 130085
    .line 130086
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    .line 130089
    aget-object v0, p0, v0

    .line 130090
    .line 130091
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    aget-object p0, p0, v1

    .line 130098
    .line 130099
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p0

    .line 130106
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x7ddb12

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130026
    .line 130027
    .line 130028
    move-result-wide v5

    .line 130029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    const-string p0, ""

    .line 130036
    .line 130037
    return-object p0

    .line 130038
    :cond_1
    const-wide/16 v7, 0x0

    .line 130039
    .line 130040
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130041
    .line 130042
    aput-object p0, v1, v2

    .line 130043
    .line 130044
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130045
    .line 130046
    const v9, 0x68f013

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v1, v4, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v10

    .line 130053
    if-eqz v10, :cond_2

    .line 130054
    .line 130055
    invoke-static {v1, v4, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    check-cast v1, Ljava/lang/Long;

    .line 130060
    .line 130061
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130062
    .line 130063
    .line 130064
    move-result-wide v9

    .line 130065
    goto :goto_0

    .line 130066
    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 130067
    .line 130068
    const-string v3, "yyyy-MM-dd"

    .line 130069
    .line 130070
    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 130078
    .line 130079
    .line 130080
    move-result-wide v9
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130081
    goto :goto_0

    .line 130082
    :catch_0
    move-wide v9, v7

    .line 130083
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 130088
    .line 130089
    .line 130090
    const-string v3, "-"

    .line 130091
    .line 130092
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p0

    .line 130096
    array-length v3, p0

    .line 130097
    const/4 v11, 0x3

    .line 130098
    const/4 v12, 0x2

    .line 130099
    if-ne v3, v11, :cond_7

    .line 130100
    .line 130101
    aget-object v3, p0, v2

    .line 130102
    .line 130103
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130104
    .line 130105
    .line 130106
    move-result v3

    .line 130107
    aget-object v11, p0, v0

    .line 130108
    .line 130109
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130110
    .line 130111
    .line 130112
    move-result v11

    .line 130113
    sub-int/2addr v11, v0

    .line 130114
    aget-object v13, p0, v12

    .line 130115
    .line 130116
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130117
    .line 130118
    .line 130119
    move-result v13

    .line 130120
    invoke-virtual {v1, v3, v11, v13}, Ljava/util/Calendar;->set(III)V

    .line 130121
    .line 130122
    .line 130123
    aget-object p0, p0, v2

    .line 130124
    .line 130125
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/util/h;->p(Ljava/lang/String;)Z

    .line 130126
    .line 130127
    .line 130128
    move-result p0

    .line 130129
    if-eqz p0, :cond_6

    .line 130130
    .line 130131
    sub-long/2addr v9, v5

    .line 130132
    new-array p0, v12, [Ljava/lang/Object;

    .line 130133
    .line 130134
    new-instance v3, Ljava/lang/Long;

    .line 130135
    .line 130136
    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 130137
    .line 130138
    .line 130139
    aput-object v3, p0, v2

    .line 130140
    .line 130141
    aput-object v1, p0, v0

    .line 130142
    .line 130143
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130144
    .line 130145
    const v2, 0x4f34eb

    .line 130146
    .line 130147
    .line 130148
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130149
    .line 130150
    .line 130151
    move-result v3

    .line 130152
    if-eqz v3, :cond_3

    .line 130153
    .line 130154
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130155
    .line 130156
    .line 130157
    move-result-object p0

    .line 130158
    check-cast p0, Ljava/lang/String;

    .line 130159
    .line 130160
    goto/16 :goto_1

    .line 130161
    .line 130162
    :cond_3
    const-wide/32 v2, 0x5265c00

    .line 130163
    .line 130164
    .line 130165
    cmp-long p0, v9, v2

    .line 130166
    .line 130167
    if-ltz p0, :cond_4

    .line 130168
    .line 130169
    const-wide/32 v2, 0xa4cb800

    .line 130170
    .line 130171
    .line 130172
    cmp-long v0, v9, v2

    .line 130173
    .line 130174
    if-gez v0, :cond_4

    .line 130175
    .line 130176
    const-string p0, "\u540e\u5929"

    .line 130177
    .line 130178
    goto :goto_1

    .line 130179
    :cond_4
    if-gez p0, :cond_5

    .line 130180
    .line 130181
    cmp-long p0, v9, v7

    .line 130182
    .line 130183
    if-lez p0, :cond_5

    .line 130184
    .line 130185
    const-string p0, "\u660e\u5929"

    .line 130186
    .line 130187
    goto :goto_1

    .line 130188
    :cond_5
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 130189
    .line 130190
    const-string v0, "M\u6708d\u65e5"

    .line 130191
    .line 130192
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130193
    .line 130194
    .line 130195
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v0

    .line 130199
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130200
    .line 130201
    .line 130202
    move-result-object p0

    .line 130203
    goto :goto_1

    .line 130204
    :cond_6
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 130205
    .line 130206
    const-string v0, "yy\u5e74M\u6708d\u65e5"

    .line 130207
    .line 130208
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130209
    .line 130210
    .line 130211
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v0

    .line 130215
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130216
    .line 130217
    .line 130218
    move-result-object p0

    .line 130219
    goto :goto_1

    .line 130220
    :cond_7
    aget-object v3, p0, v2

    .line 130221
    .line 130222
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130223
    .line 130224
    .line 130225
    move-result v3

    .line 130226
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 130227
    .line 130228
    .line 130229
    array-length v3, p0

    .line 130230
    if-ne v3, v12, :cond_9

    .line 130231
    .line 130232
    aget-object v3, p0, v0

    .line 130233
    .line 130234
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130235
    .line 130236
    .line 130237
    move-result v3

    .line 130238
    sub-int/2addr v3, v0

    .line 130239
    invoke-virtual {v1, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 130240
    .line 130241
    .line 130242
    aget-object p0, p0, v2

    .line 130243
    .line 130244
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/util/h;->p(Ljava/lang/String;)Z

    .line 130245
    .line 130246
    .line 130247
    move-result p0

    .line 130248
    if-eqz p0, :cond_8

    .line 130249
    .line 130250
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 130251
    .line 130252
    const-string v0, "M\u6708\u5f85\u5b9a"

    .line 130253
    .line 130254
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130255
    .line 130256
    .line 130257
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v0

    .line 130261
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130262
    .line 130263
    .line 130264
    move-result-object p0

    .line 130265
    goto :goto_1

    .line 130266
    :cond_8
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 130267
    .line 130268
    const-string v0, "yy\u5e74M\u6708\u5f85\u5b9a"

    .line 130269
    .line 130270
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130271
    .line 130272
    .line 130273
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 130274
    .line 130275
    .line 130276
    move-result-object v0

    .line 130277
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130278
    .line 130279
    .line 130280
    move-result-object p0

    .line 130281
    goto :goto_1

    .line 130282
    :cond_9
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 130283
    .line 130284
    const-string v0, "yy\u5e74\u5f85\u5b9a"

    .line 130285
    .line 130286
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130287
    .line 130288
    .line 130289
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 130290
    .line 130291
    .line 130292
    move-result-object v0

    .line 130293
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130294
    .line 130295
    .line 130296
    move-result-object p0

    .line 130297
    :goto_1
    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x133a6f

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 130031
    .line 130032
    const-string v1, "HH:mm"

    .line 130033
    .line 130034
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    const-string v1, "GMT+8"

    .line 130038
    .line 130039
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 130044
    .line 130045
    .line 130046
    new-instance v1, Ljava/util/Date;

    .line 130047
    .line 130048
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v1, p0, p1}, Ljava/util/Date;->setTime(J)V

    .line 130052
    .line 130053
    .line 130054
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p0

    .line 130058
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p0

    .line 130065
    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x9fceba

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    const-wide/16 v0, 0x3c

    .line 130031
    .line 130032
    div-long v2, p0, v0

    .line 130033
    .line 130034
    long-to-int v3, v2

    .line 130035
    rem-long/2addr p0, v0

    .line 130036
    long-to-int p1, p0

    .line 130037
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130040
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u5206\u949f"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2\u540e\u8fc7\u671f"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x902bcf

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    const-wide/16 v0, 0x3c

    .line 130031
    .line 130032
    cmp-long v2, p0, v0

    .line 130033
    .line 130034
    if-nez v2, :cond_1

    .line 130035
    .line 130036
    const-string p0, "1\u5c0f\u65f60\u5206\u949f\u540e\u8fc7\u671f"

    .line 130037
    .line 130038
    return-object p0

    .line 130039
    :cond_1
    div-long v2, p0, v0

    .line 130040
    .line 130041
    long-to-int v3, v2

    .line 130042
    rem-long/2addr p0, v0

    .line 130043
    long-to-int p1, p0

    .line 130044
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130050
    const-string v0, "\u5c0f\u65f6"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u5206\u949f\u540e\u8fc7\u671f"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x401a32

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-nez v1, :cond_2

    .line 130030
    .line 130031
    :try_start_0
    const-string v1, "yyyy-MM-dd"

    .line 130032
    .line 130033
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/h;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130041
    goto :goto_0

    .line 130042
    :catch_0
    new-instance p0, Ljava/util/Date;

    .line 130043
    .line 130044
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    :goto_0
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/h;->d:[Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 130054
    .line 130055
    .line 130056
    const/4 p0, 0x7

    .line 130057
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    .line 130058
    .line 130059
    .line 130060
    move-result p0

    .line 130061
    sub-int/2addr p0, v0

    .line 130062
    if-gez p0, :cond_1

    .line 130063
    .line 130064
    goto :goto_1

    .line 130065
    :cond_1
    move v2, p0

    .line 130066
    :goto_1
    aget-object p0, v1, v2

    .line 130067
    .line 130068
    return-object p0

    .line 130069
    :cond_2
    const-string p0, ""

    .line 130070
    return-object p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0xda5926

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    const-wide/16 v0, 0xe10

    .line 130031
    .line 130032
    div-long v0, p0, v0

    .line 130033
    .line 130034
    long-to-int v1, v0

    .line 130035
    mul-int/lit16 v0, v1, 0xe10

    .line 130036
    .line 130037
    int-to-long v2, v0

    .line 130038
    sub-long/2addr p0, v2

    .line 130039
    const-wide/16 v2, 0x3c

    .line 130040
    .line 130041
    div-long v2, p0, v2

    .line 130042
    .line 130043
    long-to-int v0, v2

    .line 130044
    mul-int/lit8 v2, v0, 0x3c

    .line 130045
    .line 130046
    int-to-long v2, v2

    .line 130047
    sub-long/2addr p0, v2

    .line 130048
    long-to-int p1, p0

    .line 130049
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p0

    .line 130053
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    const-string v4, "0"

    .line 130062
    .line 130063
    const/16 v5, 0xa

    .line 130064
    .line 130065
    if-ge v1, v5, :cond_1

    .line 130066
    .line 130067
    invoke-static {v4, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p0

    .line 130071
    :cond_1
    if-ge v0, v5, :cond_2

    .line 130072
    .line 130073
    invoke-static {v4, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v2

    .line 130077
    :cond_2
    if-ge p1, v5, :cond_3

    .line 130078
    .line 130079
    invoke-static {v4, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v3

    .line 130083
    :cond_3
    const-string p1, "\u4ec5\u5269"

    .line 130084
    .line 130085
    const-string v0, ":"

    .line 130086
    .line 130087
    invoke-static {p1, p0, v0, v2, v0}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p0

    .line 130091
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p0

    .line 130098
    return-object p0
.end method

.method public static i(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x9cb24f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 130026
    .line 130027
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 130028
    .line 130029
    const-string v2, "yyyy-MM-dd"

    .line 130030
    .line 130031
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p0

    .line 130049
    return-object p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x22436d

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 130031
    .line 130032
    const-string v1, "HH:mm"

    .line 130033
    .line 130034
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    const-string v1, "GMT+8"

    .line 130038
    .line 130039
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 130044
    .line 130045
    .line 130046
    new-instance v1, Ljava/util/Date;

    .line 130047
    .line 130048
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v1, p0, p1}, Ljava/util/Date;->setTime(J)V

    .line 130052
    .line 130053
    .line 130054
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p0

    .line 130058
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p0

    .line 130065
    return-object p0
.end method

.method public static k(JLjava/util/Calendar;)Ljava/lang/String;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xe3e870

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result p0

    .line 170047
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    if-eqz v4, :cond_1

    .line 170056
    .line 170057
    const-string p0, ""

    .line 170058
    .line 170059
    goto :goto_1

    .line 170060
    :cond_1
    const/4 v4, 0x6

    .line 170061
    if-ne p1, p0, :cond_2

    .line 170062
    .line 170063
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 170064
    .line 170065
    .line 170066
    move-result p0

    .line 170067
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    sub-int/2addr p0, p1

    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 170074
    .line 170075
    .line 170076
    move-result p0

    .line 170077
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    sub-int/2addr p0, p1

    .line 170082
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    add-int/2addr p0, p1

    .line 170087
    :goto_0
    sget-object p1, Lcom/meituan/android/movie/tradebase/util/h;->c:[Ljava/lang/String;

    .line 170088
    .line 170089
    array-length p2, p1

    .line 170090
    if-ge p0, p2, :cond_3

    .line 170091
    .line 170092
    if-ltz p0, :cond_3

    .line 170093
    .line 170094
    new-array p2, v2, [Ljava/lang/Object;

    .line 170095
    .line 170096
    aget-object p0, p1, p0

    .line 170097
    .line 170098
    aput-object p0, p2, v3

    .line 170099
    .line 170100
    const-string p0, "%s "

    .line 170101
    .line 170102
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p0

    .line 170106
    goto :goto_1

    .line 170107
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 170108
    .line 170109
    sget-object p1, Lcom/meituan/android/movie/tradebase/util/h;->d:[Ljava/lang/String;

    .line 170110
    .line 170111
    const/4 p2, 0x7

    .line 170112
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 170113
    .line 170114
    .line 170115
    move-result p2

    .line 170116
    sub-int/2addr p2, v2

    .line 170117
    aget-object p1, p1, p2

    .line 170118
    .line 170119
    aput-object p1, p0, v3

    .line 170120
    .line 170121
    const-string p1, "\u5468%s "

    .line 170122
    .line 170123
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p0

    .line 170127
    :goto_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 170128
    .line 170129
    const-string p2, "M\u6708d\u65e5 HH:mm"

    .line 170130
    .line 170131
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p2

    .line 170138
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    new-array p2, v0, [Ljava/lang/Object;

    .line 170143
    .line 170144
    aput-object p0, p2, v3

    .line 170145
    .line 170146
    aput-object p1, p2, v2

    .line 170147
    .line 170148
    const-string p0, "%s%s"

    .line 170149
    .line 170150
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x793585

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 130031
    .line 130032
    div-long/2addr p0, v0

    .line 130033
    const-wide/16 v0, 0xe10

    .line 130034
    .line 130035
    div-long v0, p0, v0

    .line 130036
    .line 130037
    long-to-int v1, v0

    .line 130038
    mul-int/lit16 v0, v1, 0xe10

    .line 130039
    .line 130040
    int-to-long v2, v0

    .line 130041
    sub-long/2addr p0, v2

    .line 130042
    const-wide/16 v2, 0x3c

    .line 130043
    .line 130044
    div-long v2, p0, v2

    .line 130045
    .line 130046
    long-to-int v0, v2

    .line 130047
    mul-int/lit8 v2, v0, 0x3c

    .line 130048
    .line 130049
    int-to-long v2, v2

    .line 130050
    sub-long/2addr p0, v2

    .line 130051
    long-to-int p1, p0

    .line 130052
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p0

    .line 130056
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    const-string v2, "\u5206\u949f"

    .line 130065
    .line 130066
    if-gtz v1, :cond_1

    .line 130067
    .line 130068
    const-string p0, "\u79d2"

    .line 130069
    .line 130070
    invoke-static {v0, v2, p1, p0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p0

    .line 130074
    return-object p0

    .line 130075
    :cond_1
    const-string p1, "\u5c0f\u65f6"

    .line 130076
    .line 130077
    invoke-static {p0, p1, v0, v2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p0

    return-object p0
.end method

.method public static m()Ljava/util/Calendar;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x178e26

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Calendar;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    new-array v4, v2, [Ljava/lang/Object;

    .line 100029
    .line 100030
    aput-object v1, v4, v0

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v5, 0x5ecd8

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v6

    .line 100041
    if-eqz v6, :cond_1

    .line 100042
    .line 100043
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Ljava/util/Calendar;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    const/4 v2, 0x2

    .line 100062
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    const/4 v3, 0x5

    .line 100067
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x732afe

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    const-string v2, ""

    .line 130030
    .line 130031
    if-eqz v1, :cond_1

    .line 130032
    .line 130033
    return-object v2

    .line 130034
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 130035
    .line 130036
    const-string v3, "yyyy-MM-dd"

    .line 130037
    .line 130038
    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p0

    .line 130049
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130050
    .line 130051
    .line 130052
    const/4 p0, 0x7

    .line 130053
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    if-ne v1, v0, :cond_2

    .line 130058
    .line 130059
    const-string p0, "\u661f\u671f\u5929"

    .line 130060
    .line 130061
    return-object p0

    .line 130062
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    .line 130063
    .line 130064
    .line 130065
    move-result v0

    .line 130066
    const/4 v1, 0x2

    .line 130067
    if-ne v0, v1, :cond_3

    .line 130068
    .line 130069
    const-string p0, "\u661f\u671f\u4e00"

    .line 130070
    .line 130071
    return-object p0

    .line 130072
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    .line 130073
    .line 130074
    .line 130075
    move-result v0

    .line 130076
    const/4 v1, 0x3

    .line 130077
    if-ne v0, v1, :cond_4

    .line 130078
    .line 130079
    const-string p0, "\u661f\u671f\u4e8c"

    .line 130080
    .line 130081
    return-object p0

    .line 130082
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    .line 130083
    .line 130084
    .line 130085
    move-result v0

    .line 130086
    const/4 v1, 0x4

    .line 130087
    if-ne v0, v1, :cond_5

    .line 130088
    .line 130089
    const-string p0, "\u661f\u671f\u4e09"

    .line 130090
    .line 130091
    return-object p0

    .line 130092
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    .line 130093
    .line 130094
    .line 130095
    move-result v0

    .line 130096
    const/4 v1, 0x5

    .line 130097
    if-ne v0, v1, :cond_6

    .line 130098
    .line 130099
    const-string p0, "\u661f\u671f\u56db"

    .line 130100
    .line 130101
    return-object p0

    .line 130102
    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    .line 130103
    .line 130104
    .line 130105
    move-result p0

    .line 130106
    const/4 v0, 0x6

    .line 130107
    if-ne p0, v0, :cond_7

    .line 130108
    .line 130109
    const-string p0, "\u661f\u671f\u4e94"

    .line 130110
    .line 130111
    return-object p0

    .line 130112
    :cond_7
    const-string p0, "\u661f\u671f\u516d"

    .line 130113
    .line 130114
    return-object p0

    .line 130115
    :catch_0
    return-object v2
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xdc8b60

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {}, Lcom/meituan/android/movie/tradebase/util/h;->m()Ljava/util/Calendar;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    const/4 v3, 0x7

    .line 130034
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    add-int/lit8 v1, v1, 0x5

    .line 130039
    .line 130040
    rem-int/2addr v1, v3

    .line 130041
    add-int/2addr v1, v0

    .line 130042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130043
    .line 130044
    .line 130045
    move-result-wide v3

    .line 130046
    rsub-int/lit8 v5, v1, 0x7

    .line 130047
    .line 130048
    mul-int/lit8 v5, v5, 0x18

    .line 130049
    .line 130050
    mul-int/lit8 v5, v5, 0x3c

    .line 130051
    .line 130052
    mul-int/lit8 v5, v5, 0x3c

    .line 130053
    .line 130054
    int-to-long v5, v5

    .line 130055
    const-wide/16 v7, 0x3e8

    .line 130056
    .line 130057
    mul-long/2addr v5, v7

    .line 130058
    add-long/2addr v5, v3

    .line 130059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130060
    .line 130061
    .line 130062
    move-result-wide v3

    .line 130063
    sub-int/2addr v1, v0

    .line 130064
    mul-int/lit8 v1, v1, 0x18

    .line 130065
    .line 130066
    mul-int/lit8 v1, v1, 0x3c

    .line 130067
    .line 130068
    mul-int/lit8 v1, v1, 0x3c

    .line 130069
    .line 130070
    int-to-long v9, v1

    .line 130071
    mul-long/2addr v9, v7

    .line 130072
    sub-long/2addr v3, v9

    .line 130073
    const-string v1, "yyyy-M-d"

    .line 130074
    .line 130075
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/h;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v5

    .line 130083
    invoke-virtual {v1, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v5

    .line 130087
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v3

    .line 130091
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    const-string v3, "-"

    .line 130096
    .line 130097
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v4

    .line 130101
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v1

    .line 130105
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/util/h;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v3

    .line 130109
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/h;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v1

    .line 130113
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 130114
    .line 130115
    .line 130116
    move-result v1

    .line 130117
    if-ltz v1, :cond_1

    .line 130118
    .line 130119
    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 130120
    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x2b55d3

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    return v2

    .line 130036
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    new-instance v2, Ljava/util/Date;

    .line 130041
    .line 130042
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 130049
    .line 130050
    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xddfe43

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object p0, v0, v2

    .line 130028
    .line 130029
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v3, 0x170124

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v5

    .line 130038
    if-eqz v5, :cond_1

    .line 130039
    .line 130040
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    check-cast v0, Ljava/lang/String;

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    :try_start_0
    const-string v0, "yyyy-MM-dd"

    .line 130048
    .line 130049
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/h;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 130058
    .line 130059
    .line 130060
    move-result-wide v0

    .line 130061
    invoke-static {}, Lcom/meituan/android/movie/tradebase/util/h;->m()Ljava/util/Calendar;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 130066
    .line 130067
    .line 130068
    move-result-wide v3

    .line 130069
    sub-long/2addr v0, v3

    .line 130070
    sget-wide v3, Lcom/meituan/android/movie/tradebase/util/h;->b:J

    .line 130071
    .line 130072
    div-long/2addr v0, v3

    .line 130073
    const-wide/16 v3, 0x0

    .line 130074
    .line 130075
    const-wide/16 v5, 0x2

    .line 130076
    .line 130077
    cmp-long v7, v0, v3

    .line 130078
    .line 130079
    if-ltz v7, :cond_2

    .line 130080
    .line 130081
    cmp-long v3, v0, v5

    .line 130082
    .line 130083
    if-gtz v3, :cond_2

    .line 130084
    .line 130085
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/h;->c:[Ljava/lang/String;

    .line 130086
    .line 130087
    long-to-int v1, v0

    .line 130088
    aget-object v0, v3, v1

    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_2
    cmp-long v3, v0, v5

    .line 130092
    .line 130093
    if-lez v3, :cond_3

    .line 130094
    .line 130095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130098
    .line 130099
    .line 130100
    const-string v1, "\u5468"

    .line 130101
    .line 130102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    .line 130105
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/util/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v1

    .line 130109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130116
    goto :goto_0

    .line 130117
    :catch_0
    :cond_3
    const-string v0, ""

    .line 130118
    .line 130119
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130120
    .line 130121
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/util/h;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object p0

    .line 130125
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130126
    .line 130127
    .line 130128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130129
    .line 130130
    .line 130131
    move-result p0

    .line 130132
    if-nez p0, :cond_4

    .line 130133
    .line 130134
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130135
    .line 130136
    .line 130137
    move-result-object p0

    .line 130138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p0

    .line 130142
    return-object p0

    .line 130143
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    move-result-object p0

    .line 130147
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xa8f00f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v0, "M\u6708d\u65e5"

    .line 130026
    .line 130027
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/h;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    :try_start_0
    const-string v1, "yyyy-MM-dd"

    .line 130032
    .line 130033
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/h;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130041
    goto :goto_0

    .line 130042
    :catch_0
    new-instance p0, Ljava/util/Date;

    .line 130043
    .line 130044
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    :goto_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    return-object p0
.end method
