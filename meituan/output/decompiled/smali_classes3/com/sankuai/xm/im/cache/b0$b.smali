.class public final Lcom/sankuai/xm/im/cache/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/b0;->c(Ljava/util/Collection;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/b0;Ljava/util/Collection;Lcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/b0$b;->c:Lcom/sankuai/xm/im/cache/b0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/b0$b;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/b0$b;->b:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    new-instance v0, Ljava/util/HashSet;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/b0$b;->a:Ljava/util/Collection;

    .line 100003
    .line 100004
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/b0$b;->a:Ljava/util/Collection;

    .line 100012
    .line 100013
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Ljava/lang/Long;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const/4 v2, 0x0

    .line 100043
    const-string v3, "msgid"

    .line 100044
    .line 100045
    invoke-static {v3, v0, v2}, Lcom/sankuai/xm/im/cache/f0;->e(Ljava/lang/String;Ljava/util/Set;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/b0$b;->c:Lcom/sankuai/xm/im/cache/b0;

    .line 100050
    .line 100051
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/b0;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const/4 v3, 0x0

    .line 100058
    :try_start_0
    const-string v4, "addition"

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/f0;->a()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const-string v5, "msgid desc"

    .line 100065
    .line 100066
    invoke-interface {v2, v4, v0, v3, v5}, Lcom/sankuai/xm/base/db/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    if-eqz v3, :cond_3

    .line 100071
    .line 100072
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-gtz v0, :cond_1

    .line 100077
    .line 100078
    goto :goto_2

    .line 100079
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-eqz v0, :cond_2

    .line 100084
    .line 100085
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const-class v2, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 100090
    .line 100091
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 100096
    .line 100097
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/b0$b;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100102
    .line 100103
    iput-object v1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100104
    .line 100105
    invoke-static {v3}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100106
    .line 100107
    .line 100108
    return-void

    .line 100109
    :cond_3
    :goto_2
    invoke-static {v3}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100110
    .line 100111
    .line 100112
    return-void

    .line 100113
    :catchall_0
    move-exception v0

    .line 100114
    invoke-static {v3}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100115
    .line 100116
    .line 100117
    throw v0
.end method
