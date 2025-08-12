.class public final Lcom/sankuai/xm/im/vcard/db/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/vcard/db/a;->c(JI)Lcom/sankuai/xm/im/vcard/db/VCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic d:Lcom/sankuai/xm/im/vcard/db/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/vcard/db/a;JILcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/db/a$b;->d:Lcom/sankuai/xm/im/vcard/db/a;

    iput-wide p2, p0, Lcom/sankuai/xm/im/vcard/db/a$b;->a:J

    iput p4, p0, Lcom/sankuai/xm/im/vcard/db/a$b;->b:I

    iput-object p5, p0, Lcom/sankuai/xm/im/vcard/db/a$b;->c:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/db/a$b;->d:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/sankuai/xm/im/vcard/db/a$b;->a:J

    .line 100003
    .line 100004
    iget v3, p0, Lcom/sankuai/xm/im/vcard/db/a$b;->b:I

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/xm/im/vcard/db/a;->e(Ljava/util/Collection;I)Ljava/util/List;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_0

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    const/4 v0, 0x0

    .line 100036
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/db/a$b;->c:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100037
    .line 100038
    iput-object v0, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/db/a$b;->d:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/xm/im/vcard/db/a;->a:Ljava/lang/Object;

    .line 100045
    .line 100046
    monitor-enter v1

    .line 100047
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/vcard/db/a$b;->d:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100048
    .line 100049
    iget-object v3, v2, Lcom/sankuai/xm/im/vcard/db/a;->c:Lcom/sankuai/xm/im/vcard/db/a$a;

    .line 100050
    .line 100051
    iget-wide v4, p0, Lcom/sankuai/xm/im/vcard/db/a$b;->a:J

    .line 100052
    .line 100053
    iget v6, p0, Lcom/sankuai/xm/im/vcard/db/a$b;->b:I

    .line 100054
    .line 100055
    invoke-virtual {v2, v4, v5, v6}, Lcom/sankuai/xm/im/vcard/db/a;->d(JI)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    monitor-exit v1

    .line 100063
    goto :goto_1

    .line 100064
    :catchall_0
    move-exception v0

    .line 100065
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    throw v0

    .line 100067
    :cond_1
    :goto_1
    return-void
.end method
