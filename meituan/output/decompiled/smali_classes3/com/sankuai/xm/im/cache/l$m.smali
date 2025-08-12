.class public final Lcom/sankuai/xm/im/cache/l$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->F(JI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/base/tinyorm/b;JI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$m;->d:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/l$m;->a:Lcom/sankuai/xm/base/tinyorm/b;

    iput-wide p3, p0, Lcom/sankuai/xm/im/cache/l$m;->b:J

    iput p5, p0, Lcom/sankuai/xm/im/cache/l$m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$m;->a:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$m;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/sankuai/xm/im/cache/l$m;->b:J

    .line 100005
    .line 100006
    iget v4, p0, Lcom/sankuai/xm/im/cache/l$m;->c:I

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    :try_start_0
    iget-object v6, v1, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100013
    .line 100014
    invoke-virtual {v6}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v6

    .line 100018
    const-string v7, "fromUid=? AND msgStatus=? AND cts>?"

    .line 100019
    .line 100020
    const/4 v8, 0x3

    .line 100021
    new-array v8, v8, [Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v9, 0x0

    .line 100024
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    aput-object v2, v8, v9

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    const/4 v3, 0x4

    .line 100032
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    aput-object v3, v8, v2

    .line 100037
    .line 100038
    const/4 v2, 0x2

    .line 100039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v9

    .line 100043
    const-wide/32 v11, 0x6ddd00

    .line 100044
    .line 100045
    .line 100046
    sub-long/2addr v9, v11

    .line 100047
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    aput-object v3, v8, v2

    .line 100052
    .line 100053
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/cache/l;->I(I)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-interface {v6, v2, v7, v8, v5}, Lcom/sankuai/xm/base/db/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/cache/l;->D(I)Ljava/lang/Class;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    if-eqz v5, :cond_1

    .line 100066
    .line 100067
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    if-gtz v2, :cond_0

    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 100075
    .line 100076
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    if-eqz v3, :cond_2

    .line 100084
    .line 100085
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-virtual {v3, v1, v5}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100094
    .line 100095
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100103
    if-eqz v5, :cond_3

    .line 100104
    .line 100105
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 100106
    .line 100107
    .line 100108
    :cond_3
    iput-object v2, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100109
    .line 100110
    return-void

    .line 100111
    :catchall_0
    move-exception v0

    .line 100112
    if-eqz v5, :cond_4

    .line 100113
    .line 100114
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 100115
    .line 100116
    .line 100117
    :cond_4
    throw v0
.end method
