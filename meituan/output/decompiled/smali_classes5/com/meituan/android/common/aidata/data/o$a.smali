.class public final Lcom/meituan/android/common/aidata/data/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/data/o;->onEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/aidata/data/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/data/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/data/o$a;->b:Lcom/meituan/android/common/aidata/data/o;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/data/o$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/o$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/utils/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    const/4 v2, 0x1

    .line 100008
    const/4 v3, 0x0

    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    goto/16 :goto_3

    .line 100012
    .line 100013
    :cond_0
    const-string v4, "mreq_id"

    .line 100014
    .line 100015
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v4

    .line 100019
    const-string v5, "current_tm"

    .line 100020
    .line 100021
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v5

    .line 100025
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_8

    .line 100030
    .line 100031
    const-wide/16 v7, 0x0

    .line 100032
    .line 100033
    cmp-long v0, v5, v7

    .line 100034
    .line 100035
    if-gtz v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_3

    .line 100038
    :cond_1
    new-instance v0, Lcom/meituan/android/common/aidata/data/p;

    .line 100039
    .line 100040
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/data/p;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v4, v0, Lcom/meituan/android/common/aidata/data/p;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-wide v5, v0, Lcom/meituan/android/common/aidata/data/p;->b:J

    .line 100046
    .line 100047
    const-string v9, "SELECT mduration_gaplist, last_mv_tm, last_md_tm FROM BaseTable WHERE mreq_id=\'"

    .line 100048
    .line 100049
    const-string v10, "\' LIMIT 1"

    .line 100050
    .line 100051
    invoke-static {v9, v4, v10}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-static {}, Lcom/meituan/android/common/aidata/database/d;->t()Lcom/meituan/android/common/aidata/database/d;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v9

    .line 100059
    invoke-virtual {v9, v4}, Lcom/meituan/android/common/aidata/database/d;->v(Ljava/lang/String;)Ljava/util/List;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    invoke-static {v4}, Lcom/meituan/android/common/aidata/utils/b;->b(Ljava/util/Collection;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v9

    .line 100067
    if-eqz v9, :cond_2

    .line 100068
    .line 100069
    goto :goto_2

    .line 100070
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    check-cast v4, Lcom/meituan/android/common/aidata/cache/result/c;

    .line 100075
    .line 100076
    if-nez v4, :cond_3

    .line 100077
    .line 100078
    goto :goto_2

    .line 100079
    :cond_3
    :try_start_0
    const-string v9, "last_md_tm"

    .line 100080
    .line 100081
    invoke-virtual {v4, v9}, Lcom/meituan/android/common/aidata/cache/result/c;->d(Ljava/lang/String;)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v9

    .line 100085
    invoke-virtual {v9}, Lcom/meituan/android/common/aidata/cache/result/b;->b()J

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v9

    .line 100089
    cmp-long v11, v9, v7

    .line 100090
    .line 100091
    if-nez v11, :cond_4

    .line 100092
    .line 100093
    goto :goto_2

    .line 100094
    :cond_4
    const-string v7, "mduration_gaplist"

    .line 100095
    .line 100096
    invoke-virtual {v4, v7}, Lcom/meituan/android/common/aidata/cache/result/c;->d(Ljava/lang/String;)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v7

    .line 100100
    invoke-virtual {v7}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v7

    .line 100104
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v8

    .line 100108
    if-nez v8, :cond_6

    .line 100109
    .line 100110
    new-instance v8, Lorg/json/JSONArray;

    .line 100111
    .line 100112
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    const-string v7, "last_mv_tm"

    .line 100116
    .line 100117
    invoke-virtual {v4, v7}, Lcom/meituan/android/common/aidata/cache/result/c;->d(Ljava/lang/String;)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    invoke-virtual {v4}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    if-eqz v4, :cond_5

    .line 100126
    .line 100127
    const/4 v4, 0x1

    .line 100128
    goto :goto_0

    .line 100129
    :cond_5
    const/4 v4, 0x0

    .line 100130
    :goto_0
    if-eqz v4, :cond_7

    .line 100131
    .line 100132
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 100133
    .line 100134
    .line 100135
    move-result v4

    .line 100136
    sub-int/2addr v4, v2

    .line 100137
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    goto :goto_1

    .line 100141
    :cond_6
    new-instance v8, Lorg/json/JSONArray;

    .line 100142
    .line 100143
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    :cond_7
    :goto_1
    sub-long/2addr v5, v9

    .line 100147
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100154
    goto :goto_2

    .line 100155
    :catch_0
    move-exception v4

    .line 100156
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    :goto_2
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/p;->c:Ljava/lang/String;

    .line 100160
    .line 100161
    move-object v1, v0

    .line 100162
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/o$a;->b:Lcom/meituan/android/common/aidata/data/o;

    .line 100165
    .line 100166
    iget-object v0, v0, Lcom/meituan/android/common/aidata/data/o;->a:Lcom/meituan/android/common/aidata/data/c;

    .line 100167
    .line 100168
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    new-array v2, v2, [Ljava/lang/Object;

    .line 100172
    .line 100173
    aput-object v1, v2, v3

    .line 100174
    .line 100175
    sget-object v3, Lcom/meituan/android/common/aidata/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100176
    .line 100177
    const v4, 0x276e3e

    .line 100178
    .line 100179
    .line 100180
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100181
    .line 100182
    .line 100183
    move-result v5

    .line 100184
    if-eqz v5, :cond_9

    .line 100185
    .line 100186
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    goto :goto_4

    .line 100190
    :cond_9
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->c()Lcom/meituan/android/common/aidata/cache/a;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/cache/a;->h(Lcom/meituan/android/common/aidata/data/p;)Lcom/meituan/android/common/aidata/cache/result/a;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    iget-object v0, v0, Lcom/meituan/android/common/aidata/cache/result/a;->b:Ljava/lang/String;

    .line 100199
    .line 100200
    :cond_a
    :goto_4
    return-void
.end method
