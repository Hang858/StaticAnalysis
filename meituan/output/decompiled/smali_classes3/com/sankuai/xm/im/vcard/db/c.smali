.class public final Lcom/sankuai/xm/im/vcard/db/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/im/vcard/db/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/vcard/db/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/db/c;->b:Lcom/sankuai/xm/im/vcard/db/a;

    iput-object p2, p0, Lcom/sankuai/xm/im/vcard/db/c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/db/c;->b:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/vcard/db/a;->b:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :try_start_0
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->a()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/db/c;->a:Ljava/util/List;

    .line 100012
    .line 100013
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-virtual {v3, v0, v2}, Lcom/sankuai/xm/base/tinyorm/f;->f(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-eqz v3, :cond_0

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/sankuai/xm/im/vcard/db/c;->b:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100040
    .line 100041
    iget-object v3, v3, Lcom/sankuai/xm/im/vcard/db/a;->a:Ljava/lang/Object;

    .line 100042
    .line 100043
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100044
    :try_start_1
    iget-object v4, p0, Lcom/sankuai/xm/im/vcard/db/c;->b:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100045
    .line 100046
    iget-object v5, v4, Lcom/sankuai/xm/im/vcard/db/a;->c:Lcom/sankuai/xm/im/vcard/db/a$a;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/sankuai/xm/im/vcard/db/VCard;->getInfoId()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v6

    .line 100052
    invoke-virtual {v2}, Lcom/sankuai/xm/im/vcard/db/VCard;->getType()I

    .line 100053
    .line 100054
    .line 100055
    move-result v8

    .line 100056
    invoke-virtual {v4, v6, v7, v8}, Lcom/sankuai/xm/im/vcard/db/a;->d(JI)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    monitor-exit v3

    .line 100064
    goto :goto_0

    .line 100065
    :catchall_0
    move-exception v1

    .line 100066
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100067
    :try_start_2
    throw v1

    .line 100068
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100069
    .line 100070
    .line 100071
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-eqz v1, :cond_2

    .line 100076
    .line 100077
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->m()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-eqz v1, :cond_2

    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :catchall_1
    move-exception v1

    .line 100085
    goto :goto_2

    .line 100086
    :catch_0
    move-exception v1

    .line 100087
    :try_start_3
    const-string v2, "imui"

    .line 100088
    .line 100089
    const-string v3, "VCardDBProxy::add"

    .line 100090
    .line 100091
    invoke-static {v2, v3, v1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100092
    .line 100093
    .line 100094
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    if-eqz v1, :cond_2

    .line 100099
    .line 100100
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->m()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    if-eqz v1, :cond_2

    .line 100105
    .line 100106
    :goto_1
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->h()V

    .line 100107
    .line 100108
    .line 100109
    :cond_2
    return-void

    .line 100110
    :goto_2
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    if-eqz v2, :cond_3

    .line 100115
    .line 100116
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->m()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    if-eqz v2, :cond_3

    .line 100121
    .line 100122
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->h()V

    .line 100123
    .line 100124
    .line 100125
    :cond_3
    throw v1
.end method
