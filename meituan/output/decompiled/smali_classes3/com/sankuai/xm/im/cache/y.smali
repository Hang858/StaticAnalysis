.class public final Lcom/sankuai/xm/im/cache/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:S

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic f:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;SLcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/y;->f:Lcom/sankuai/xm/im/cache/l;

    iput-short p2, p0, Lcom/sankuai/xm/im/cache/y;->a:S

    const/4 p1, 0x2

    iput p1, p0, Lcom/sankuai/xm/im/cache/y;->b:I

    iput p1, p0, Lcom/sankuai/xm/im/cache/y;->c:I

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/sankuai/xm/im/cache/y;->d:I

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/y;->e:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/y;->f:Lcom/sankuai/xm/im/cache/l;

    .line 100007
    .line 100008
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    const-string v6, "channel=? AND msgOppositeStatus=? "

    .line 100015
    .line 100016
    const/4 v2, 0x2

    .line 100017
    new-array v7, v2, [Ljava/lang/String;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    iget-short v4, p0, Lcom/sankuai/xm/im/cache/y;->a:S

    .line 100021
    .line 100022
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v4

    .line 100026
    aput-object v4, v7, v2

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    iget v4, p0, Lcom/sankuai/xm/im/cache/y;->b:I

    .line 100030
    .line 100031
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    aput-object v4, v7, v2

    .line 100036
    .line 100037
    const-string v8, "sts DESC"

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/y;->f:Lcom/sankuai/xm/im/cache/l;

    .line 100040
    .line 100041
    iget v4, p0, Lcom/sankuai/xm/im/cache/y;->c:I

    .line 100042
    .line 100043
    invoke-virtual {v2, v4}, Lcom/sankuai/xm/im/cache/l;->I(I)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    const/4 v5, 0x0

    .line 100048
    iget v2, p0, Lcom/sankuai/xm/im/cache/y;->d:I

    .line 100049
    .line 100050
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v9

    .line 100054
    invoke-interface/range {v3 .. v9}, Lcom/sankuai/xm/base/db/d;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    if-nez v1, :cond_1

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/y;->e:Lcom/sankuai/xm/base/callback/Callback;

    .line 100061
    .line 100062
    const/16 v2, 0x2723

    .line 100063
    .line 100064
    const-string v3, ""

    .line 100065
    .line 100066
    invoke-interface {v0, v2, v3}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    .line 100068
    .line 100069
    if-eqz v1, :cond_0

    .line 100070
    .line 100071
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100072
    .line 100073
    .line 100074
    :cond_0
    return-void

    .line 100075
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    if-eqz v2, :cond_2

    .line 100080
    .line 100081
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    const-class v3, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;

    .line 100086
    .line 100087
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    check-cast v2, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100092
    .line 100093
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/y;->e:Lcom/sankuai/xm/base/callback/Callback;

    .line 100098
    .line 100099
    invoke-interface {v2, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100100
    .line 100101
    .line 100102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100103
    .line 100104
    .line 100105
    return-void

    .line 100106
    :catchall_0
    move-exception v0

    .line 100107
    if-eqz v1, :cond_3

    .line 100108
    .line 100109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100110
    .line 100111
    .line 100112
    :cond_3
    throw v0
.end method
