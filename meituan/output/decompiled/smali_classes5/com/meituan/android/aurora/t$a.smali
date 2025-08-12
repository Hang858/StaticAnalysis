.class public final Lcom/meituan/android/aurora/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/aurora/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/aurora/AuroraMainLooperRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lcom/meituan/android/aurora/t$a;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/aurora/t$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100008
    .line 100009
    const/16 v1, 0x80

    .line 100010
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/meituan/android/aurora/t$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/aurora/t$a;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/aurora/t$a;->c:Lcom/meituan/android/aurora/t$a;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/android/aurora/t$a;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/android/aurora/t$a;->c:Lcom/meituan/android/aurora/t$a;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/aurora/t$a;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/android/aurora/t$a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/aurora/t$a;->c:Lcom/meituan/android/aurora/t$a;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/android/aurora/t$a;->c:Lcom/meituan/android/aurora/t$a;

    .line 100024
    .line 100025
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 770000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770001
    .line 770002
    .line 770003
    move-result v0

    .line 770004
    if-nez v0, :cond_9

    .line 770005
    .line 770006
    const-string v0, " "

    .line 770007
    .line 770008
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 770009
    .line 770010
    .line 770011
    move-result-object v0

    .line 770012
    const-string v1, "(android.app.ActivityThread$H)"

    .line 770013
    .line 770014
    const/4 v2, 0x1

    .line 770015
    if-ne p2, v2, :cond_1

    .line 770016
    .line 770017
    :try_start_0
    aget-object p2, v0, v2

    .line 770018
    .line 770019
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770020
    .line 770021
    .line 770022
    move-result p2

    .line 770023
    if-eqz p2, :cond_0

    .line 770024
    .line 770025
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 770026
    .line 770027
    .line 770028
    move-result p1

    .line 770029
    sput p1, Lcom/meituan/android/aurora/t$a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770030
    .line 770031
    goto :goto_0

    .line 770032
    :catch_0
    sget-boolean p1, Lcom/meituan/android/aurora/f;->g:Z

    .line 770033
    .line 770034
    :cond_0
    :goto_0
    sget-object p1, Lcom/meituan/android/aurora/t$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770035
    .line 770036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770037
    .line 770038
    .line 770039
    move-result-wide v0

    .line 770040
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770041
    .line 770042
    .line 770043
    move-result-object p2

    .line 770044
    invoke-virtual {p1, p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770045
    .line 770046
    .line 770047
    goto/16 :goto_5

    .line 770048
    .line 770049
    :cond_1
    const/4 p1, 0x2

    .line 770050
    if-ne p2, p1, :cond_9

    .line 770051
    .line 770052
    sget-object p1, Lcom/meituan/android/aurora/t$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770053
    .line 770054
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p1

    .line 770058
    check-cast p1, Ljava/lang/Long;

    .line 770059
    .line 770060
    const-wide/16 v3, 0x0

    .line 770061
    .line 770062
    if-eqz p1, :cond_2

    .line 770063
    .line 770064
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770065
    .line 770066
    .line 770067
    move-result-wide v5

    .line 770068
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 770069
    .line 770070
    .line 770071
    move-result-wide v7

    .line 770072
    sub-long/2addr v5, v7

    .line 770073
    goto :goto_1

    .line 770074
    :cond_2
    move-wide v5, v3

    .line 770075
    :goto_1
    sget p2, Lcom/meituan/android/aurora/c;->e:I

    .line 770076
    .line 770077
    :try_start_1
    aget-object v7, v0, v2

    .line 770078
    .line 770079
    const-string v8, "sankuai"

    .line 770080
    .line 770081
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770082
    .line 770083
    .line 770084
    move-result v7

    .line 770085
    if-nez v7, :cond_3

    .line 770086
    .line 770087
    aget-object v7, v0, v2

    .line 770088
    .line 770089
    const-string v8, "meituan"

    .line 770090
    .line 770091
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770092
    .line 770093
    .line 770094
    move-result v7

    .line 770095
    if-nez v7, :cond_3

    .line 770096
    .line 770097
    const/4 v7, 0x3

    .line 770098
    aget-object v8, v0, v7

    .line 770099
    .line 770100
    const-string v9, "null"

    .line 770101
    .line 770102
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770103
    .line 770104
    .line 770105
    move-result v8

    .line 770106
    if-nez v8, :cond_3

    .line 770107
    .line 770108
    aget-object v1, v0, v7

    .line 770109
    .line 770110
    const/4 v8, 0x0

    .line 770111
    aget-object v0, v0, v7

    .line 770112
    .line 770113
    const/16 v7, 0x40

    .line 770114
    .line 770115
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 770116
    .line 770117
    .line 770118
    move-result v0

    .line 770119
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770120
    .line 770121
    .line 770122
    move-result-object p0

    .line 770123
    goto :goto_2

    .line 770124
    :cond_3
    aget-object v7, v0, v2

    .line 770125
    .line 770126
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770127
    .line 770128
    .line 770129
    move-result v1

    .line 770130
    if-eqz v1, :cond_4

    .line 770131
    .line 770132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770133
    .line 770134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770135
    .line 770136
    .line 770137
    aget-object v0, v0, v2

    .line 770138
    .line 770139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770140
    .line 770141
    .line 770142
    sget v0, Lcom/meituan/android/aurora/t$a;->e:I

    .line 770143
    .line 770144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770145
    .line 770146
    .line 770147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770148
    .line 770149
    .line 770150
    move-result-object p0

    .line 770151
    goto :goto_2

    .line 770152
    :cond_4
    aget-object p0, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770153
    .line 770154
    goto :goto_2

    .line 770155
    :catch_1
    sget-boolean v0, Lcom/meituan/android/aurora/f;->g:Z

    .line 770156
    .line 770157
    :goto_2
    invoke-static {p0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 770158
    .line 770159
    .line 770160
    move-result-object v0

    .line 770161
    sget-object v1, Lcom/meituan/android/aurora/t$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770162
    .line 770163
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770164
    .line 770165
    .line 770166
    move-result v1

    .line 770167
    if-eqz v1, :cond_5

    .line 770168
    .line 770169
    sget-object v1, Lcom/meituan/android/aurora/t$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770170
    .line 770171
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770172
    .line 770173
    .line 770174
    move-result-object v1

    .line 770175
    check-cast v1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;

    .line 770176
    .line 770177
    goto :goto_3

    .line 770178
    :cond_5
    new-instance v1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;

    .line 770179
    .line 770180
    invoke-direct {v1}, Lcom/meituan/android/aurora/AuroraMainLooperRecord;-><init>()V

    .line 770181
    .line 770182
    .line 770183
    sget-object v7, Lcom/meituan/android/aurora/t$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770184
    .line 770185
    invoke-virtual {v7, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770186
    .line 770187
    .line 770188
    :goto_3
    if-nez v1, :cond_6

    .line 770189
    .line 770190
    new-instance v1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;

    .line 770191
    .line 770192
    invoke-direct {v1}, Lcom/meituan/android/aurora/AuroraMainLooperRecord;-><init>()V

    .line 770193
    .line 770194
    .line 770195
    sget-object v7, Lcom/meituan/android/aurora/t$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770196
    .line 770197
    invoke-virtual {v7, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770198
    .line 770199
    .line 770200
    :cond_6
    iget-wide v7, v1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->startTime:J

    .line 770201
    .line 770202
    cmp-long v0, v7, v3

    .line 770203
    .line 770204
    if-nez v0, :cond_8

    .line 770205
    .line 770206
    if-eqz p1, :cond_7

    .line 770207
    .line 770208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 770209
    .line 770210
    .line 770211
    move-result-wide v3

    .line 770212
    iput-wide v3, v1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->startTime:J

    .line 770213
    .line 770214
    goto :goto_4

    .line 770215
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770216
    .line 770217
    .line 770218
    move-result-wide v3

    .line 770219
    iput-wide v3, v1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->startTime:J

    .line 770220
    .line 770221
    :cond_8
    :goto_4
    iget p1, v1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->count:I

    .line 770222
    .line 770223
    add-int/2addr p1, v2

    .line 770224
    iput p1, v1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->count:I

    .line 770225
    .line 770226
    iget-wide v2, v1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->time:J

    .line 770227
    .line 770228
    add-long/2addr v2, v5

    .line 770229
    iput-wide v2, v1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->time:J

    .line 770230
    .line 770231
    iput-object p0, v1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->key:Ljava/lang/String;

    .line 770232
    .line 770233
    iput p2, v1, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->section:I

    .line 770234
    .line 770235
    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 3

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    sget-boolean v0, Lcom/meituan/android/aurora/t;->a:Z

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    sget-object v0, Lcom/meituan/android/aurora/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 120012
    .line 120013
    new-instance v1, Lcom/meituan/android/aurora/s;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/aurora/s;-><init>(Ljava/lang/Object;I)V

    .line 120017
    .line 120018
    .line 120019
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120020
    :cond_1
    :goto_0
    return-void
.end method
