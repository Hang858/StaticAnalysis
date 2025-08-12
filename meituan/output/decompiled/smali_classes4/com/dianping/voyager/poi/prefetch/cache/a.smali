.class public final Lcom/dianping/voyager/poi/prefetch/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/poi/prefetch/cache/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/dianping/gcmrn/prefetch/task/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x614b237419d30678L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/voyager/poi/prefetch/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x59336c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/voyager/poi/prefetch/cache/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget v0, v0, Lcom/dianping/voyager/poi/tools/g;->l:I

    .line 100033
    .line 100034
    if-lez v0, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget v0, v0, Lcom/dianping/voyager/poi/tools/g;->l:I

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const/4 v0, 0x3

    .line 100044
    :goto_0
    iput v0, p0, Lcom/dianping/voyager/poi/prefetch/cache/a;->b:I

    .line 100045
    .line 100046
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget v0, v0, Lcom/dianping/voyager/poi/tools/g;->k:I

    .line 100051
    .line 100052
    if-lez v0, :cond_2

    .line 100053
    .line 100054
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget v0, v0, Lcom/dianping/voyager/poi/tools/g;->k:I

    .line 100059
    .line 100060
    int-to-long v0, v0

    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    const-wide/16 v0, 0x64

    .line 100063
    .line 100064
    :goto_1
    iput-wide v0, p0, Lcom/dianping/voyager/poi/prefetch/cache/a;->c:J

    .line 100065
    .line 100066
    const-wide/16 v0, 0x3c

    .line 100067
    .line 100068
    const-string v2, "BatchPrefetchLoop"

    .line 100069
    .line 100070
    const-string v3, "gc_poi"

    .line 100071
    .line 100072
    invoke-static {v2, v3, v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/ExecutorService;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iput-object v0, p0, Lcom/dianping/voyager/poi/prefetch/cache/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 100077
    .line 100078
    new-instance v1, Lcom/dianping/live/card/d;

    .line 100079
    .line 100080
    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static b()Lcom/dianping/voyager/poi/prefetch/cache/a;
    .locals 1

    sget-object v0, Lcom/dianping/voyager/poi/prefetch/cache/a$b;->a:Lcom/dianping/voyager/poi/prefetch/cache/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/dianping/gcmrn/prefetch/task/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/poi/prefetch/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0a1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/poi/prefetch/cache/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/gcmrn/prefetch/task/b;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/poi/prefetch/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x21f6b3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    move-object v1, p1

    .line 140022
    check-cast v1, Ljava/util/ArrayList;

    .line 140023
    .line 140024
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140025
    .line 140026
    .line 140027
    move-result v1

    .line 140028
    if-nez v1, :cond_1

    .line 140029
    .line 140030
    goto/16 :goto_1

    .line 140031
    .line 140032
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140035
    .line 140036
    .line 140037
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 140038
    .line 140039
    new-array v0, v0, [Ljava/lang/Object;

    .line 140040
    .line 140041
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140042
    .line 140043
    .line 140044
    move-result v3

    .line 140045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v3

    .line 140049
    aput-object v3, v0, v2

    .line 140050
    .line 140051
    const-string v3, "Processing batch of %d tasks:%n"

    .line 140052
    .line 140053
    invoke-virtual {p1, v3, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140057
    .line 140058
    .line 140059
    move-result p1

    .line 140060
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 140061
    .line 140062
    const/4 v0, 0x0

    .line 140063
    const/4 v3, 0x0

    .line 140064
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140065
    .line 140066
    .line 140067
    move-result v4

    .line 140068
    if-ge v3, v4, :cond_2

    .line 140069
    .line 140070
    new-instance v4, Lorg/json/JSONObject;

    .line 140071
    .line 140072
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v5

    .line 140079
    check-cast v5, Lcom/dianping/gcmrn/prefetch/task/b;

    .line 140080
    .line 140081
    iget-object v5, v5, Lcom/dianping/gcmrn/prefetch/task/b;->a:Ljava/lang/String;

    .line 140082
    .line 140083
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v5

    .line 140087
    const-string v6, "poiId"

    .line 140088
    .line 140089
    invoke-static {v5}, Lcom/dianping/voyager/tools/a;->e(Landroid/net/Uri;)J

    .line 140090
    .line 140091
    .line 140092
    move-result-wide v7

    .line 140093
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140094
    .line 140095
    .line 140096
    const-string v6, "poiIdEncrypt"

    .line 140097
    .line 140098
    const-string v7, "idencrypt"

    .line 140099
    .line 140100
    invoke-static {v5, v7}, Lcom/dianping/voyager/tools/a;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v7

    .line 140104
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140105
    .line 140106
    .line 140107
    const-string v6, "context"

    .line 140108
    .line 140109
    invoke-static {v5, v2}, Lcom/dianping/gcmrn/ssr/tools/d;->b(Landroid/net/Uri;Z)Ljava/lang/String;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v5

    .line 140113
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140114
    .line 140115
    .line 140116
    aput-object v4, p1, v3

    .line 140117
    .line 140118
    add-int/lit8 v3, v3, 0x1

    .line 140119
    .line 140120
    goto :goto_0

    .line 140121
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 140122
    .line 140123
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140124
    .line 140125
    .line 140126
    move-object v0, v2

    .line 140127
    :catch_0
    new-instance p1, Lcom/dianping/voyager/apimodel/a;

    .line 140128
    .line 140129
    invoke-direct {p1}, Lcom/dianping/voyager/apimodel/a;-><init>()V

    .line 140130
    .line 140131
    .line 140132
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v0

    .line 140136
    iput-object v0, p1, Lcom/dianping/voyager/apimodel/a;->a:Ljava/lang/String;

    .line 140137
    .line 140138
    invoke-static {}, Lcom/dianping/voyager/poi/tools/e;->b()Ljava/lang/String;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v0

    .line 140142
    iput-object v0, p1, Lcom/dianping/voyager/apimodel/a;->c:Ljava/lang/String;

    .line 140143
    .line 140144
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v0

    .line 140148
    invoke-static {v0}, Lcom/dianping/gcmrn/ssr/tools/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v0

    .line 140152
    iput-object v0, p1, Lcom/dianping/voyager/apimodel/a;->b:Ljava/lang/String;

    .line 140153
    .line 140154
    invoke-virtual {p1}, Lcom/dianping/apimodel/i;->getRequest()Lcom/dianping/dataservice/mapi/e;

    .line 140155
    .line 140156
    .line 140157
    move-result-object p1

    .line 140158
    if-eqz p1, :cond_3

    .line 140159
    .line 140160
    new-instance v0, Ljava/util/ArrayList;

    .line 140161
    .line 140162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140163
    .line 140164
    .line 140165
    new-instance v2, Lcom/dianping/apache/http/message/a;

    .line 140166
    .line 140167
    const-string v3, "mtnetlib-color-tag"

    .line 140168
    .line 140169
    const-string v4, "daodian,http://mapi.dianping.com/safaweb/batchgetpoicacheaggregatedata.bin"

    .line 140170
    .line 140171
    invoke-direct {v2, v3, v4}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140172
    .line 140173
    .line 140174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140175
    .line 140176
    .line 140177
    invoke-interface {p1, v0}, Lcom/dianping/dataservice/http/b;->f(Ljava/util/List;)V

    .line 140178
    .line 140179
    .line 140180
    :cond_3
    if-eqz p1, :cond_4

    .line 140181
    .line 140182
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->c()Landroid/app/Application;

    .line 140183
    .line 140184
    .line 140185
    move-result-object v0

    .line 140186
    invoke-static {v0}, Lcom/dianping/gcmrn/tools/b;->d(Landroid/content/Context;)Lcom/dianping/dataservice/mapi/g;

    .line 140187
    .line 140188
    .line 140189
    move-result-object v0

    .line 140190
    new-instance v2, Lcom/dianping/voyager/poi/prefetch/cache/a$a;

    .line 140191
    .line 140192
    invoke-direct {v2, v1}, Lcom/dianping/voyager/poi/prefetch/cache/a$a;-><init>(Ljava/util/List;)V

    .line 140193
    .line 140194
    .line 140195
    invoke-interface {v0, p1, v2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 140196
    .line 140197
    .line 140198
    :cond_4
    :goto_1
    return-void
.end method
