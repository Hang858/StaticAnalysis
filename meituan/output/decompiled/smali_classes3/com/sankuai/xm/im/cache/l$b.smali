.class public final Lcom/sankuai/xm/im/cache/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->e(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Ljava/util/List;Lcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$b;->c:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/l$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/l$b;->b:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$b;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$b;->a:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    const/4 v3, 0x0

    .line 100009
    if-eqz v1, :cond_7

    .line 100010
    .line 100011
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    goto :goto_1

    .line 100018
    :cond_0
    iget-object v4, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100019
    .line 100020
    invoke-virtual {v4}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v4

    .line 100024
    :try_start_0
    iget-object v5, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100025
    .line 100026
    invoke-virtual {v5, v4}, Lcom/sankuai/xm/base/db/BaseDBProxy;->B0(Lcom/sankuai/xm/base/db/d;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/4 v5, 0x0

    .line 100034
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v6

    .line 100038
    if-eqz v6, :cond_5

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v6

    .line 100044
    check-cast v6, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100045
    .line 100046
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100047
    .line 100048
    .line 100049
    move-result v7

    .line 100050
    if-eq v7, v2, :cond_4

    .line 100051
    .line 100052
    const/4 v8, 0x2

    .line 100053
    if-eq v7, v8, :cond_3

    .line 100054
    .line 100055
    const/4 v8, 0x3

    .line 100056
    if-eq v7, v8, :cond_2

    .line 100057
    .line 100058
    packed-switch v7, :pswitch_data_0

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    :pswitch_0
    check-cast v6, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    invoke-virtual {v5, v4, v6}, Lcom/sankuai/xm/base/tinyorm/f;->f(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v5

    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    check-cast v6, Lcom/sankuai/xm/im/cache/bean/GroupDBMessage;

    .line 100074
    .line 100075
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    invoke-virtual {v5, v4, v6}, Lcom/sankuai/xm/base/tinyorm/f;->f(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    goto :goto_0

    .line 100084
    :cond_4
    :pswitch_1
    check-cast v6, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;

    .line 100085
    .line 100086
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    invoke-virtual {v5, v4, v6}, Lcom/sankuai/xm/base/tinyorm/f;->f(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v5

    .line 100094
    :goto_0
    if-nez v5, :cond_1

    .line 100095
    .line 100096
    :cond_5
    move v2, v5

    .line 100097
    if-eqz v2, :cond_6

    .line 100098
    .line 100099
    iget-object v1, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100100
    .line 100101
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/base/db/BaseDBProxy;->h1(Lcom/sankuai/xm/base/db/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100102
    .line 100103
    .line 100104
    :cond_6
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100105
    .line 100106
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100107
    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :catchall_0
    move-exception v1

    .line 100111
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100112
    .line 100113
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100114
    .line 100115
    .line 100116
    throw v1

    .line 100117
    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$b;->a:Ljava/util/List;

    .line 100120
    .line 100121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    if-eqz v1, :cond_8

    .line 100130
    .line 100131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100136
    .line 100137
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$b;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100138
    .line 100139
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/xm/im/cache/l;->g(Lcom/sankuai/xm/im/cache/bean/DBMessage;Z)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :cond_8
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$b;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100144
    .line 100145
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100146
    .line 100147
    iput-object v1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100148
    .line 100149
    :cond_9
    return-void

    .line 100150
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
