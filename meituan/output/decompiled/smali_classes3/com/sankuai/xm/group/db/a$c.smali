.class public final Lcom/sankuai/xm/group/db/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/group/db/a;->a(Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic b:Lcom/sankuai/xm/group/db/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/db/a;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/db/a$c;->b:Lcom/sankuai/xm/group/db/a;

    iput-object p2, p0, Lcom/sankuai/xm/group/db/a$c;->a:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/xm/group/db/a$c;->b:Lcom/sankuai/xm/group/db/a;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/xm/group/db/a;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    const/4 v2, 0x0

    .line 100014
    :try_start_0
    const-string v3, "at_me_info"

    .line 100015
    .line 100016
    invoke-interface {v1, v3, v2, v2, v2}, Lcom/sankuai/xm/base/db/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    if-eqz v2, :cond_3

    .line 100021
    .line 100022
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-gtz v1, :cond_0

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    const-class v4, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;

    .line 100045
    .line 100046
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    check-cast v3, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;

    .line 100051
    .line 100052
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    iput-object v1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    .line 100058
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-nez v1, :cond_2

    .line 100063
    .line 100064
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/group/db/a$c;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 100068
    .line 100069
    if-eqz v1, :cond_7

    .line 100070
    .line 100071
    goto :goto_2

    .line 100072
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 100073
    .line 100074
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-nez v1, :cond_4

    .line 100079
    .line 100080
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100081
    .line 100082
    .line 100083
    :cond_4
    iget-object v1, p0, Lcom/sankuai/xm/group/db/a$c;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 100084
    .line 100085
    if-eqz v1, :cond_5

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100088
    .line 100089
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_5
    return-void

    .line 100093
    :catchall_0
    move-exception v1

    .line 100094
    goto :goto_3

    .line 100095
    :catch_0
    move-exception v1

    .line 100096
    :try_start_1
    const-string v3, "imui"

    .line 100097
    .line 100098
    const-string v4, "AtMeInfoDBProxy::queryAll"

    .line 100099
    .line 100100
    invoke-static {v3, v4, v1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100101
    .line 100102
    .line 100103
    if-eqz v2, :cond_6

    .line 100104
    .line 100105
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    if-nez v1, :cond_6

    .line 100110
    .line 100111
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100112
    .line 100113
    .line 100114
    :cond_6
    iget-object v1, p0, Lcom/sankuai/xm/group/db/a$c;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 100115
    .line 100116
    if-eqz v1, :cond_7

    .line 100117
    .line 100118
    :goto_2
    iget-object v0, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100119
    .line 100120
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100121
    .line 100122
    .line 100123
    :cond_7
    return-void

    .line 100124
    :goto_3
    if-eqz v2, :cond_8

    .line 100125
    .line 100126
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 100127
    .line 100128
    .line 100129
    move-result v3

    .line 100130
    if-nez v3, :cond_8

    .line 100131
    .line 100132
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100133
    .line 100134
    .line 100135
    :cond_8
    iget-object v2, p0, Lcom/sankuai/xm/group/db/a$c;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 100136
    .line 100137
    if-eqz v2, :cond_9

    .line 100138
    .line 100139
    iget-object v0, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100140
    .line 100141
    invoke-interface {v2, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100142
    .line 100143
    .line 100144
    :cond_9
    throw v1
.end method
