.class public final Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/emptylayout/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Lcom/sankuai/waimai/platform/widget/emptylayout/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/emptylayout/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;->f:Lcom/sankuai/waimai/platform/widget/emptylayout/k;

    iput-boolean p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;->a:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;->b:Ljava/lang/String;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;->c:Ljava/lang/String;

    .line 100008
    .line 100009
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;->d:Ljava/lang/String;

    .line 100010
    .line 100011
    new-instance v4, Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 100012
    .line 100013
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;->e:Ljava/lang/Throwable;

    .line 100014
    .line 100015
    invoke-direct {v4, v5, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, v2, v3, v4}, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)V

    .line 100019
    .line 100020
    .line 100021
    goto/16 :goto_3

    .line 100022
    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;->f:Lcom/sankuai/waimai/platform/widget/emptylayout/k;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    new-instance v5, Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 100032
    .line 100033
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$a;->e:Ljava/lang/Throwable;

    .line 100034
    .line 100035
    invoke-direct {v5, v6, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_6

    .line 100046
    .line 100047
    new-instance v1, Lcom/sankuai/waimai/platform/widget/emptylayout/k$c;

    .line 100048
    .line 100049
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/k$c;-><init>(Lcom/sankuai/waimai/platform/widget/emptylayout/k;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v2, v1, Lcom/sankuai/waimai/platform/widget/emptylayout/k$c;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v3, v1, Lcom/sankuai/waimai/platform/widget/emptylayout/k$c;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v4, v1, Lcom/sankuai/waimai/platform/widget/emptylayout/k$c;->c:Ljava/lang/String;

    .line 100057
    .line 100058
    iput-object v5, v1, Lcom/sankuai/waimai/platform/widget/emptylayout/k$c;->d:Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 100059
    .line 100060
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v4

    .line 100064
    iput-wide v4, v1, Lcom/sankuai/waimai/platform/widget/emptylayout/k$c;->e:J

    .line 100065
    .line 100066
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->a:Ljava/util/LinkedHashMap;

    .line 100067
    .line 100068
    monitor-enter v2

    .line 100069
    :try_start_0
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->a:Ljava/util/LinkedHashMap;

    .line 100070
    .line 100071
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->a:Ljava/util/LinkedHashMap;

    .line 100075
    .line 100076
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->a:Ljava/util/LinkedHashMap;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    const/16 v3, 0x14

    .line 100086
    .line 100087
    const/4 v4, 0x0

    .line 100088
    if-le v1, v3, :cond_1

    .line 100089
    .line 100090
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->a:Ljava/util/LinkedHashMap;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    sub-int/2addr v1, v3

    .line 100097
    goto :goto_0

    .line 100098
    :cond_1
    const/4 v1, 0x0

    .line 100099
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v5

    .line 100103
    new-instance v3, Ljava/util/ArrayList;

    .line 100104
    .line 100105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    iget-object v7, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->a:Ljava/util/LinkedHashMap;

    .line 100109
    .line 100110
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v7

    .line 100114
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v7

    .line 100118
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v8

    .line 100122
    if-eqz v8, :cond_4

    .line 100123
    .line 100124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v8

    .line 100128
    check-cast v8, Ljava/util/Map$Entry;

    .line 100129
    .line 100130
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v9

    .line 100134
    check-cast v9, Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v8

    .line 100140
    check-cast v8, Lcom/sankuai/waimai/platform/widget/emptylayout/k$c;

    .line 100141
    .line 100142
    if-lt v4, v1, :cond_2

    .line 100143
    .line 100144
    if-eqz v8, :cond_2

    .line 100145
    .line 100146
    iget-wide v10, v8, Lcom/sankuai/waimai/platform/widget/emptylayout/k$c;->e:J

    .line 100147
    .line 100148
    sub-long v10, v5, v10

    .line 100149
    .line 100150
    const-wide/16 v12, 0x2710

    .line 100151
    .line 100152
    cmp-long v8, v10, v12

    .line 100153
    .line 100154
    if-lez v8, :cond_3

    .line 100155
    .line 100156
    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100157
    .line 100158
    .line 100159
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 100160
    .line 100161
    goto :goto_1

    .line 100162
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100167
    .line 100168
    .line 100169
    move-result v3

    .line 100170
    if-eqz v3, :cond_5

    .line 100171
    .line 100172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v3

    .line 100176
    check-cast v3, Ljava/lang/String;

    .line 100177
    .line 100178
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->a:Ljava/util/LinkedHashMap;

    .line 100179
    .line 100180
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    goto :goto_2

    .line 100184
    :cond_5
    monitor-exit v2

    .line 100185
    goto :goto_3

    .line 100186
    :catchall_0
    move-exception v0

    .line 100187
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100188
    throw v0

    .line 100189
    :cond_6
    :goto_3
    return-void
.end method
