.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/g;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const-string v0, "guessyoulike"

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/g;->a:Ljava/util/List;

    .line 100004
    .line 100005
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100006
    .line 100007
    .line 100008
    move-result v2

    .line 100009
    if-nez v2, :cond_9

    .line 100010
    .line 100011
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->a:Z

    .line 100012
    .line 100013
    if-eqz v2, :cond_0

    .line 100014
    .line 100015
    goto/16 :goto_4

    .line 100016
    .line 100017
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    const/4 v4, 0x0

    .line 100024
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/g;->a:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-ge v4, v5, :cond_3

    .line 100031
    .line 100032
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/g;->a:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v5

    .line 100038
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100039
    .line 100040
    if-eqz v5, :cond_2

    .line 100041
    .line 100042
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 100043
    .line 100044
    if-nez v5, :cond_1

    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_1
    const-string v6, "_iUrl"

    .line 100048
    .line 100049
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v6

    .line 100057
    if-nez v6, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_3
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100066
    .line 100067
    if-eqz v4, :cond_4

    .line 100068
    .line 100069
    const-string v4, "PreDownloadHelper"

    .line 100070
    .line 100071
    const-string v5, "preDownloadForPageUrl size %s"

    .line 100072
    .line 100073
    new-array v6, v1, [Ljava/lang/Object;

    .line 100074
    .line 100075
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v7

    .line 100079
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v7

    .line 100083
    aput-object v7, v6, v3

    .line 100084
    .line 100085
    invoke-static {v4, v5, v6}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_4
    const-class v4, Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    .line 100089
    .line 100090
    const/4 v5, 0x0

    .line 100091
    invoke-static {v4, v5}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    if-eqz v4, :cond_8

    .line 100096
    .line 100097
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v6

    .line 100101
    if-eqz v6, :cond_5

    .line 100102
    .line 100103
    goto :goto_3

    .line 100104
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    check-cast v4, Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    .line 100109
    .line 100110
    invoke-interface {v4, v0, v2}, Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 100111
    .line 100112
    .line 100113
    const-class v0, Lcom/sankuai/meituan/interfaces/IPreloadSource;

    .line 100114
    .line 100115
    invoke-static {v0, v5}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    if-eqz v0, :cond_7

    .line 100120
    .line 100121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v4

    .line 100125
    if-eqz v4, :cond_6

    .line 100126
    .line 100127
    goto :goto_2

    .line 100128
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    check-cast v0, Lcom/sankuai/meituan/interfaces/IPreloadSource;

    .line 100133
    .line 100134
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/interfaces/IPreloadSource;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100135
    .line 100136
    .line 100137
    goto :goto_5

    .line 100138
    :cond_7
    :goto_2
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->a:Z

    .line 100139
    .line 100140
    return-void

    .line 100141
    :cond_8
    :goto_3
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->a:Z

    .line 100142
    .line 100143
    return-void

    .line 100144
    :cond_9
    :goto_4
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->a:Z

    .line 100145
    .line 100146
    return-void

    .line 100147
    :catchall_0
    move-exception v0

    .line 100148
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    const-string v3, " preDownloadForPageUrlV2 JsonParseException"

    .line 100154
    .line 100155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    const/4 v2, 0x3

    .line 100170
    invoke-static {v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100171
    .line 100172
    .line 100173
    :goto_5
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->a:Z

    .line 100174
    .line 100175
    return-void

    .line 100176
    :catchall_1
    move-exception v0

    .line 100177
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->a:Z

    .line 100178
    .line 100179
    throw v0
.end method
