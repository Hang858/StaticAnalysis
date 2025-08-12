.class public final Lcom/meituan/htmrnbasebridge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x478b65696aab851bL    # 4.551964496647651E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/htmrnbasebridge/b;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/htmrnbasebridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xeab92c

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v1, Lcom/meituan/htmrnbasebridge/b;->a:Z

    .line 100020
    .line 100021
    if-nez v1, :cond_3

    .line 100022
    .line 100023
    const-class v1, Lcom/meituan/htmrnbasebridge/b;

    .line 100024
    .line 100025
    monitor-enter v1

    .line 100026
    :try_start_0
    sget-boolean v2, Lcom/meituan/htmrnbasebridge/b;->a:Z

    .line 100027
    .line 100028
    if-nez v2, :cond_2

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    sput-boolean v2, Lcom/meituan/htmrnbasebridge/b;->a:Z

    .line 100032
    .line 100033
    const-string v2, "ht.getCityById"

    .line 100034
    .line 100035
    const-string v4, "t3/5STUhgPPHrGU33WpkfGRQFEPDNQHJEtWCLPKzvioLs+6wLW63uej7b+qJ1R2sTG+2hUV614V+yNqmtLeq2w=="

    .line 100036
    .line 100037
    const-class v5, Lcom/meituan/htmrnbasebridge/city/GetCityByIdHandler;

    .line 100038
    .line 100039
    invoke-static {v2, v4, v5}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "ht.share"

    .line 100043
    .line 100044
    const-string v4, "HQGemoR6CtmD5goInqy7UWyBX9awao6OlNAIp/Jxz5k3EYlgK86gSP5F0n1ufteVrurIrGqSgGJwnqRIeUXPpg=="

    .line 100045
    .line 100046
    const-class v5, Lcom/meituan/htmrnbasebridge/share/ShareHandler;

    .line 100047
    .line 100048
    invoke-static {v2, v4, v5}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v2, "ht.isFavorite"

    .line 100052
    .line 100053
    const-string v4, "s/NY3sLxRqRPGbpivToh87ebrlEw7ImHUE/ksZhffFOwNRPfHWhvqtLmAJoBh4S65tz6GgKTgN0CxLJm+NwSqA=="

    .line 100054
    .line 100055
    const-class v5, Lcom/meituan/htmrnbasebridge/collection/IsFavoriteHandler;

    .line 100056
    .line 100057
    invoke-static {v2, v4, v5}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100058
    .line 100059
    .line 100060
    const-string v2, "ht.changeFavoriteStatus"

    .line 100061
    .line 100062
    const-string v4, "LDBJ87oB+13jpkFGZ0FyWNRUMQ8JBVuolPKeAigQ5jYBixBDZd6Pcu/lqHT4ZdUAL4lW90C0tt0Toxep7+WTLg=="

    .line 100063
    .line 100064
    const-class v5, Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler;

    .line 100065
    .line 100066
    invoke-static {v2, v4, v5}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100067
    .line 100068
    .line 100069
    const-string v2, "ht.deleteFavoriteList"

    .line 100070
    .line 100071
    const-string v4, "A+WN65f+XB67TSwzwLM9TkXC82TpZdLR3rOU4LguMrVq1UMJVujB7bTSKdZhtuS/6JnHXyv5Wkia63KEMFjMdA=="

    .line 100072
    .line 100073
    const-class v5, Lcom/meituan/htmrnbasebridge/collection/DeleteFavoriteListHandler;

    .line 100074
    .line 100075
    invoke-static {v2, v4, v5}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100076
    .line 100077
    .line 100078
    const-string v2, "ht.babelLog"

    .line 100079
    .line 100080
    const-string v4, "UT7SQxA0Rpv+AW7ztn/tLI7SdSRcsCSEQ2FVHxVNGq5EYPBBMXJtzf7/ylyff6kjiTX5HhGXPs9rSwuPjnkPCQ=="

    .line 100081
    .line 100082
    const-class v5, Lcom/meituan/htmrnbasebridge/babel/BabelLogHandler;

    .line 100083
    .line 100084
    invoke-static {v2, v4, v5}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100085
    .line 100086
    .line 100087
    const-string v2, "ht.getConstants"

    .line 100088
    .line 100089
    const-string v4, "TB0XQEcrOPxqhfhRc+JM+u1pPYIZ9ZUSgHtxPtmmdOIO+pq1xd9iezJ6ZnMQC5sCGUPJzJcjjPZ1yBT8VckoYA=="

    .line 100090
    .line 100091
    const-class v5, Lcom/meituan/htmrnbasebridge/constants/GetConstantsHandler;

    .line 100092
    .line 100093
    invoke-static {v2, v4, v5}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100094
    .line 100095
    .line 100096
    const-string v2, "ht.executePrefetch"

    .line 100097
    .line 100098
    const-string v4, "pnuzZyRIV/huU0yav5DEQuvtNM1tIyyw93iFv/RTN9DR0KF11KmcneMd4qam+RFD0h4bW1rPg0IyZfFLLBOFMQ=="

    .line 100099
    .line 100100
    const-class v5, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchExecHandler;

    .line 100101
    .line 100102
    invoke-static {v2, v4, v5}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100103
    .line 100104
    .line 100105
    const-string v2, "ht.getPrefetchResult"

    .line 100106
    .line 100107
    const-string v4, "JJl4V4H3OqdO4PYLKQV/zEG5vP1iNksh0b1bTB/rGunbzLsEKw4/r2xsjfpTV829Dk73nj8hOl5wANTvn0w8jQ=="

    .line 100108
    .line 100109
    const-class v5, Lcom/meituan/htmrnbasebridge/prefetch/PrefetchResultHandler;

    .line 100110
    .line 100111
    invoke-static {v2, v4, v5}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100112
    .line 100113
    .line 100114
    const-string v2, "ht.keyboardListener"

    .line 100115
    .line 100116
    const-string v4, "JQoWfmSYWWPM+k6wYbFtkwwj1kvs0aVnrtegZxukBP4ZKX8StqwvxE4rVjU8nBc+e3lJMwOdDCEWPE15OSnLfA=="

    .line 100117
    .line 100118
    const-class v5, Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;

    .line 100119
    .line 100120
    invoke-static {v2, v4, v5}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100121
    .line 100122
    .line 100123
    const-string v2, "ht.mrcLoader"

    .line 100124
    .line 100125
    const-string v4, "ltBQeu1REXFkPfDlJBUZCVaQUluR3X7WlP9v/GG3zx2xPDjDwS1Rya92iXRMJPqHIMzocElwcXQE9lt9ovoD4Q=="

    .line 100126
    .line 100127
    const-class v5, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler;

    .line 100128
    .line 100129
    invoke-static {v2, v4, v5}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100130
    .line 100131
    .line 100132
    const-string v2, "ht.getUTMInfo"

    .line 100133
    .line 100134
    const-string v4, "K7oUPA25aSQc8w+xp5oD4fp9HXOiRoHyVQaSo+EdsDG9aEu4eznzGqNOm5m8J7ZzfIiw3Dy0OZILMeiQtukpLw=="

    .line 100135
    .line 100136
    const-class v5, Lcom/meituan/htmrnbasebridge/utm/UTMInfoJsHandler;

    .line 100137
    .line 100138
    invoke-static {v2, v4, v5}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100139
    .line 100140
    .line 100141
    new-array v0, v0, [Ljava/lang/Object;

    .line 100142
    .line 100143
    sget-object v2, Lcom/meituan/htmrnbasebridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100144
    .line 100145
    const v4, 0x676b6c

    .line 100146
    .line 100147
    .line 100148
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v5

    .line 100152
    if-eqz v5, :cond_1

    .line 100153
    .line 100154
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    goto :goto_0

    .line 100158
    :cond_1
    invoke-static {}, Lcom/meituan/htmrnbasebridge/horn/a;->f()Lcom/meituan/htmrnbasebridge/horn/a;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/horn/b;->d()V

    .line 100163
    .line 100164
    .line 100165
    :cond_2
    :goto_0
    monitor-exit v1

    .line 100166
    goto :goto_1

    .line 100167
    :catchall_0
    move-exception v0

    .line 100168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100169
    throw v0

    .line 100170
    :cond_3
    :goto_1
    return-void
.end method
