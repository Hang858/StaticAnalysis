.class public final Lcom/meituan/met/mercury/load/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/preload/a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/met/mercury/load/preload/a;->a:Ljava/util/List;

    .line 100001
    .line 100002
    if-eqz v0, :cond_7

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-lez v0, :cond_7

    .line 100009
    .line 100010
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->i:Z

    .line 100011
    .line 100012
    if-eqz v0, :cond_7

    .line 100013
    .line 100014
    new-instance v0, Ljava/util/HashMap;

    .line 100015
    .line 100016
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/met/mercury/load/preload/a;->a:Ljava/util/List;

    .line 100020
    .line 100021
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_3

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    check-cast v2, Lcom/sankuai/meituan/ipredownload/ResEntity;

    .line 100036
    .line 100037
    if-eqz v2, :cond_0

    .line 100038
    .line 100039
    iget-boolean v3, v2, Lcom/sankuai/meituan/ipredownload/ResEntity;->isDDD:Z

    .line 100040
    .line 100041
    if-eqz v3, :cond_0

    .line 100042
    .line 100043
    iget-object v3, v2, Lcom/sankuai/meituan/ipredownload/ResEntity;->bundleNameList:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-nez v3, :cond_0

    .line 100050
    .line 100051
    iget-object v3, v2, Lcom/sankuai/meituan/ipredownload/ResEntity;->channel:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-nez v3, :cond_0

    .line 100058
    .line 100059
    iget-object v3, v2, Lcom/sankuai/meituan/ipredownload/ResEntity;->channel:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v4, "msc"

    .line 100062
    .line 100063
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    if-nez v3, :cond_0

    .line 100068
    .line 100069
    const/4 v3, 0x0

    .line 100070
    iget-object v4, v2, Lcom/sankuai/meituan/ipredownload/ResEntity;->channel:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    if-eqz v4, :cond_1

    .line 100077
    .line 100078
    iget-object v3, v2, Lcom/sankuai/meituan/ipredownload/ResEntity;->channel:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    check-cast v3, Ljava/util/Set;

    .line 100085
    .line 100086
    :cond_1
    if-nez v3, :cond_2

    .line 100087
    .line 100088
    new-instance v3, Ljava/util/HashSet;

    .line 100089
    .line 100090
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    :cond_2
    iget-object v4, v2, Lcom/sankuai/meituan/ipredownload/ResEntity;->bundleNameList:Ljava/util/List;

    .line 100094
    .line 100095
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100096
    .line 100097
    .line 100098
    iget-object v2, v2, Lcom/sankuai/meituan/ipredownload/ResEntity;->channel:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-lez v1, :cond_7

    .line 100109
    .line 100110
    new-instance v1, Lcom/meituan/met/mercury/load/utils/b;

    .line 100111
    .line 100112
    const-string v2, "DDD preload start"

    .line 100113
    .line 100114
    invoke-direct {v1, v2}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    const-string v3, "allBundles"

    .line 100122
    .line 100123
    invoke-virtual {v1, v3, v2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v2

    .line 100138
    if-eqz v2, :cond_6

    .line 100139
    .line 100140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    check-cast v2, Ljava/util/Map$Entry;

    .line 100145
    .line 100146
    if-eqz v2, :cond_4

    .line 100147
    .line 100148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v3

    .line 100152
    check-cast v3, Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    check-cast v2, Ljava/util/Set;

    .line 100159
    .line 100160
    invoke-static {v3}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v4

    .line 100164
    new-instance v5, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100165
    .line 100166
    const/4 v6, 0x0

    .line 100167
    invoke-direct {v5, v6}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 100168
    .line 100169
    .line 100170
    invoke-static {v3}, Lcom/meituan/met/mercury/load/core/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v6

    .line 100178
    if-nez v6, :cond_5

    .line 100179
    .line 100180
    invoke-virtual {v5, v3}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->setBusinessSdkVersion(Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    :cond_5
    const/4 v3, 0x1

    .line 100184
    iput v3, v5, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 100185
    .line 100186
    sget-object v3, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_ONLY:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100187
    .line 100188
    new-instance v6, Lcom/meituan/met/mercury/load/preload/a$a;

    .line 100189
    .line 100190
    invoke-direct {v6}, Lcom/meituan/met/mercury/load/preload/a$a;-><init>()V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/meituan/met/mercury/load/core/g;->b(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 100194
    .line 100195
    .line 100196
    goto :goto_1

    .line 100197
    :cond_6
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100198
    .line 100199
    .line 100200
    :cond_7
    return-void
.end method
