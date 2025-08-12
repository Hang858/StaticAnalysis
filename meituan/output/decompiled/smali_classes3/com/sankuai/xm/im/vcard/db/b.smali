.class public final Lcom/sankuai/xm/im/vcard/db/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/entity/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/xm/im/vcard/db/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/vcard/db/a;Lcom/sankuai/xm/base/entity/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/db/b;->c:Lcom/sankuai/xm/im/vcard/db/a;

    iput-object p2, p0, Lcom/sankuai/xm/im/vcard/db/b;->a:Lcom/sankuai/xm/base/entity/a;

    iput p3, p0, Lcom/sankuai/xm/im/vcard/db/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/db/b;->c:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/db/b;->a:Lcom/sankuai/xm/base/entity/a;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/sankuai/xm/base/entity/a;->b()Ljava/util/Collection;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget v2, p0, Lcom/sankuai/xm/im/vcard/db/b;->b:I

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/vcard/db/a;->e(Ljava/util/Collection;I)Ljava/util/List;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/db/b;->a:Lcom/sankuai/xm/base/entity/a;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/xm/base/entity/a;->a()Ljava/util/Collection;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    monitor-enter p0

    .line 100031
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/xm/im/vcard/db/b;->a:Lcom/sankuai/xm/base/entity/a;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Lcom/sankuai/xm/base/entity/a;->b()Ljava/util/Collection;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v1}, Lcom/sankuai/xm/im/vcard/db/VCard;->getInfoId()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v3

    .line 100057
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/xm/im/vcard/db/b;->c:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/sankuai/xm/im/vcard/db/a;->c:Lcom/sankuai/xm/im/vcard/db/a$a;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/sankuai/xm/im/vcard/db/VCard;->getVCardKey()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    monitor-exit p0

    .line 100077
    return-void

    .line 100078
    :catchall_0
    move-exception v0

    .line 100079
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100080
    throw v0
.end method
