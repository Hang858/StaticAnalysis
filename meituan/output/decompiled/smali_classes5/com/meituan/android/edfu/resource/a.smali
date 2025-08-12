.class public final Lcom/meituan/android/edfu/resource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/edfu/resource/b$b;

.field public final synthetic e:Lcom/meituan/android/edfu/resource/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/resource/b;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/android/edfu/resource/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/resource/a;->e:Lcom/meituan/android/edfu/resource/b;

    iput-object p2, p0, Lcom/meituan/android/edfu/resource/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/edfu/resource/a;->b:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    const-string p1, ""

    iput-object p1, p0, Lcom/meituan/android/edfu/resource/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/edfu/resource/a;->d:Lcom/meituan/android/edfu/resource/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/resource/a;->e:Lcom/meituan/android/edfu/resource/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/edfu/resource/a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/edfu/resource/a;->b:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/edfu/resource/a;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/edfu/resource/b;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/String;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/meituan/android/edfu/resource/a;->d:Lcom/meituan/android/edfu/resource/b$b;

    .line 100013
    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    const-string v2, "ElsaLog_"

    .line 100022
    .line 100023
    const-string v3, " cost time "

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/edfu/resource/a;->d:Lcom/meituan/android/edfu/resource/b$b;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/edfu/resource/a;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    check-cast v0, Lcom/meituan/elsa/netservice/EdfuEffectService$a;

    .line 100032
    .line 100033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v4

    .line 100040
    iget-wide v6, v0, Lcom/meituan/elsa/netservice/EdfuEffectService$a;->a:J

    .line 100041
    .line 100042
    sub-long/2addr v4, v6

    .line 100043
    sget-object v6, Lcom/meituan/elsa/netservice/EdfuEffectService;->TAG:Ljava/lang/String;

    .line 100044
    .line 100045
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v8, "onLoadFail resourceName "

    .line 100051
    .line 100052
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-static {v2, v6, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, v0, Lcom/meituan/elsa/netservice/EdfuEffectService$a;->c:Lcom/meituan/elsa/netservice/EdfuEffectService;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/meituan/elsa/netservice/EdfuEffectService;->mListener:Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;

    .line 100074
    .line 100075
    if-eqz v2, :cond_1

    .line 100076
    .line 100077
    const/4 v3, 0x0

    .line 100078
    iget-object v6, v0, Lcom/meituan/elsa/netservice/EdfuEffectService$a;->b:Lcom/meituan/elsa/effect/glview/b;

    .line 100079
    .line 100080
    const-string v7, ""

    .line 100081
    .line 100082
    invoke-interface {v2, v3, v1, v7, v6}, Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;->onDownloadResourceResult(ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/elsa/effect/glview/b;)V

    .line 100083
    .line 100084
    .line 100085
    :cond_1
    iget-object v0, v0, Lcom/meituan/elsa/netservice/EdfuEffectService$a;->c:Lcom/meituan/elsa/netservice/EdfuEffectService;

    .line 100086
    .line 100087
    const-string v2, "1"

    .line 100088
    .line 100089
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/meituan/elsa/netservice/EdfuEffectService;->trackDownload(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/edfu/resource/a;->d:Lcom/meituan/android/edfu/resource/b$b;

    .line 100094
    .line 100095
    iget-object v4, p0, Lcom/meituan/android/edfu/resource/a;->a:Ljava/lang/String;

    .line 100096
    .line 100097
    check-cast v1, Lcom/meituan/elsa/netservice/EdfuEffectService$a;

    .line 100098
    .line 100099
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v5

    .line 100106
    iget-wide v7, v1, Lcom/meituan/elsa/netservice/EdfuEffectService$a;->a:J

    .line 100107
    .line 100108
    sub-long/2addr v5, v7

    .line 100109
    sget-object v7, Lcom/meituan/elsa/netservice/EdfuEffectService;->TAG:Ljava/lang/String;

    .line 100110
    .line 100111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    const-string v9, "onLoadSuccess resourceName "

    .line 100117
    .line 100118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    invoke-static {v2, v7, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v2, v1, Lcom/meituan/elsa/netservice/EdfuEffectService$a;->c:Lcom/meituan/elsa/netservice/EdfuEffectService;

    .line 100138
    .line 100139
    iget-object v2, v2, Lcom/meituan/elsa/netservice/EdfuEffectService;->mListener:Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;

    .line 100140
    .line 100141
    if-eqz v2, :cond_3

    .line 100142
    .line 100143
    const/4 v3, 0x1

    .line 100144
    iget-object v7, v1, Lcom/meituan/elsa/netservice/EdfuEffectService$a;->b:Lcom/meituan/elsa/effect/glview/b;

    .line 100145
    .line 100146
    invoke-interface {v2, v3, v4, v0, v7}, Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;->onDownloadResourceResult(ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/elsa/effect/glview/b;)V

    .line 100147
    .line 100148
    .line 100149
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 100150
    .line 100151
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    const-string v2, "RESOURCE_NAME"

    .line 100155
    .line 100156
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    const-string v2, "0"

    .line 100160
    .line 100161
    const-string v3, "RESULT_STATUS"

    .line 100162
    .line 100163
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    iget-object v0, v1, Lcom/meituan/elsa/netservice/EdfuEffectService$a;->c:Lcom/meituan/elsa/netservice/EdfuEffectService;

    .line 100167
    .line 100168
    invoke-virtual {v0, v4, v2, v5, v6}, Lcom/meituan/elsa/netservice/EdfuEffectService;->trackDownload(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100169
    .line 100170
    .line 100171
    :goto_0
    return-void
.end method
