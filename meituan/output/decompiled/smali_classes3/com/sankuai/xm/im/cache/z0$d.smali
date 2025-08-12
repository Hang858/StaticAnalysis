.class public final Lcom/sankuai/xm/im/cache/z0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/z0;->d(Ljava/util/Collection;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/z0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/z0;Ljava/util/Collection;Lcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/z0$d;->c:Lcom/sankuai/xm/im/cache/z0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/z0$d;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/z0$d;->b:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/z0$d;->a:Ljava/util/Collection;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const-string v1, ")"

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    const-string v3, "chat_key in ("

    .line 100010
    .line 100011
    const/16 v4, 0x64

    .line 100012
    .line 100013
    if-le v0, v4, :cond_4

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/z0$d;->a:Ljava/util/Collection;

    .line 100021
    .line 100022
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v5

    .line 100026
    new-instance v6, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v7

    .line 100035
    if-eqz v7, :cond_3

    .line 100036
    .line 100037
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v7

    .line 100041
    check-cast v7, Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100047
    .line 100048
    .line 100049
    move-result v7

    .line 100050
    if-ge v7, v4, :cond_1

    .line 100051
    .line 100052
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v7

    .line 100056
    if-nez v7, :cond_0

    .line 100057
    .line 100058
    :cond_1
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v7

    .line 100062
    invoke-static {v6, v2}, Lcom/sankuai/xm/base/util/f0;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v8

    .line 100066
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v7

    .line 100076
    iget-object v8, p0, Lcom/sankuai/xm/im/cache/z0$d;->c:Lcom/sankuai/xm/im/cache/z0;

    .line 100077
    .line 100078
    invoke-virtual {v8, v7}, Lcom/sankuai/xm/im/cache/z0;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v7

    .line 100082
    if-eqz v7, :cond_2

    .line 100083
    .line 100084
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0$d;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100092
    .line 100093
    iput-object v0, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_4
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/z0$d;->a:Ljava/util/Collection;

    .line 100101
    .line 100102
    invoke-static {v3, v2}, Lcom/sankuai/xm/base/util/f0;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0$d;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/z0$d;->c:Lcom/sankuai/xm/im/cache/z0;

    .line 100119
    .line 100120
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/im/cache/z0;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    :goto_1
    return-void
.end method
