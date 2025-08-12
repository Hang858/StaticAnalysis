.class public Lcom/huawei/hms/hatool/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hatool/n0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/q;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/hatool/l0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/hatool/l0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/l0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hatool/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "backup_event"

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/hatool/l0;->d:Ljava/util/List;

    .line 100001
    .line 100002
    const-string v1, "hmsSdk"

    .line 100003
    .line 100004
    if-eqz v0, :cond_5

    .line 100005
    .line 100006
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto/16 :goto_1

    .line 100013
    .line 100014
    :cond_0
    invoke-static {}, Lcom/huawei/hms/hatool/b;->k()I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    const/high16 v3, 0x100000

    .line 100023
    .line 100024
    mul-int/2addr v0, v3

    .line 100025
    const-string v4, "cached_v2_1"

    .line 100026
    .line 100027
    invoke-static {v2, v4, v0}, Lcom/huawei/hms/hatool/q0;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-string v0, "The cacheFile is full,Can not writing data! reqID:"

    .line 100034
    .line 100035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v2, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/huawei/hms/hatool/l0;->c:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v0, v2}, Lcom/huawei/hms/hatool/u0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-static {v2, v4, v0}, Lcom/huawei/hms/hatool/w;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    check-cast v2, Ljava/util/List;

    .line 100073
    .line 100074
    if-eqz v2, :cond_2

    .line 100075
    .line 100076
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100077
    .line 100078
    .line 100079
    move-result v5

    .line 100080
    if-eqz v5, :cond_2

    .line 100081
    .line 100082
    iget-object v5, p0, Lcom/huawei/hms/hatool/l0;->d:Ljava/util/List;

    .line 100083
    .line 100084
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 100088
    .line 100089
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    iget-object v5, p0, Lcom/huawei/hms/hatool/l0;->d:Ljava/util/List;

    .line 100093
    .line 100094
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v6

    .line 100102
    if-eqz v6, :cond_3

    .line 100103
    .line 100104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v6

    .line 100108
    check-cast v6, Lcom/huawei/hms/hatool/q;

    .line 100109
    .line 100110
    :try_start_0
    invoke-virtual {v6}, Lcom/huawei/hms/hatool/q;->d()Lorg/json/JSONObject;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v6

    .line 100114
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100115
    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :catch_0
    const-string v6, "event to json error"

    .line 100119
    .line 100120
    invoke-static {v1, v6}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    invoke-static {}, Lcom/huawei/hms/hatool/b;->h()I

    .line 100129
    .line 100130
    .line 100131
    move-result v5

    .line 100132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100133
    .line 100134
    .line 100135
    move-result v6

    .line 100136
    mul-int/2addr v5, v3

    .line 100137
    if-le v6, v5, :cond_4

    .line 100138
    .line 100139
    const-string v0, "this failed data is too long,can not writing it"

    .line 100140
    .line 100141
    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    const/4 v0, 0x0

    .line 100145
    iput-object v0, p0, Lcom/huawei/hms/hatool/l0;->d:Ljava/util/List;

    .line 100146
    .line 100147
    return-void

    .line 100148
    :cond_4
    const-string v3, "data send failed, write to cache file...reqID:"

    .line 100149
    .line 100150
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v3

    .line 100154
    iget-object v5, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    .line 100155
    .line 100156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    invoke-static {v1, v3}, Lcom/huawei/hms/hatool/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    invoke-static {v1, v4, v0, v2}, Lcom/huawei/hms/hatool/g0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/l0;->a()V

    .line 100174
    .line 100175
    .line 100176
    return-void

    .line 100177
    :cond_5
    :goto_1
    const-string v0, "failed events is empty"

    .line 100178
    .line 100179
    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100180
    return-void
.end method
