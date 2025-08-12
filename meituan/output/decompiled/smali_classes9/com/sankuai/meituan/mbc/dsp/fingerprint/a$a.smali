.class public final Lcom/sankuai/meituan/mbc/dsp/fingerprint/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/fingerprint/a$a;->a:Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const-string v2, ""

    .line 100017
    .line 100018
    if-nez v0, :cond_0

    .line 100019
    .line 100020
    move-object v0, v2

    .line 100021
    :cond_0
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/dsp/fingerprint/a$a;->a:Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;

    .line 100022
    .line 100023
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    new-instance v4, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v5

    .line 100035
    const-wide/16 v7, 0x3e8

    .line 100036
    .line 100037
    div-long/2addr v5, v7

    .line 100038
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    const-string v6, "accesstime"

    .line 100043
    .line 100044
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    const-string v5, "dpid"

    .line 100048
    .line 100049
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "gidcity"

    .line 100053
    .line 100054
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, v3, Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;->b:Lcom/sankuai/meituan/mbc/dsp/fingerprint/FingerPrintService;

    .line 100058
    .line 100059
    if-nez v1, :cond_2

    .line 100060
    .line 100061
    iget-object v1, v3, Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100062
    .line 100063
    if-nez v1, :cond_1

    .line 100064
    .line 100065
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100066
    .line 100067
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;->d:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "oknv"

    .line 100077
    .line 100078
    invoke-static {v2}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-static {}, Lcom/meituan/android/pt/group/retrofit2/c;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    iget-object v2, v3, Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    iput-object v1, v3, Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100113
    .line 100114
    :cond_1
    iget-object v1, v3, Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100115
    .line 100116
    const-class v2, Lcom/sankuai/meituan/mbc/dsp/fingerprint/FingerPrintService;

    .line 100117
    .line 100118
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    check-cast v1, Lcom/sankuai/meituan/mbc/dsp/fingerprint/FingerPrintService;

    .line 100123
    .line 100124
    iput-object v1, v3, Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;->b:Lcom/sankuai/meituan/mbc/dsp/fingerprint/FingerPrintService;

    .line 100125
    .line 100126
    :cond_2
    iget-object v1, v3, Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;->b:Lcom/sankuai/meituan/mbc/dsp/fingerprint/FingerPrintService;

    .line 100127
    .line 100128
    const-string v2, "awake"

    .line 100129
    .line 100130
    invoke-interface {v1, v0, v2, v4}, Lcom/sankuai/meituan/mbc/dsp/fingerprint/FingerPrintService;->mementoCollect(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    new-instance v1, Lcom/sankuai/meituan/mbc/dsp/fingerprint/a$a$a;

    .line 100135
    .line 100136
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/dsp/fingerprint/a$a$a;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100140
    .line 100141
    .line 100142
    return-void
.end method
