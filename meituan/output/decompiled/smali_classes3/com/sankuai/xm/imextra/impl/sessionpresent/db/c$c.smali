.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$c;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    iput-wide p2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-wide v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$c;->a:J

    .line 100006
    .line 100007
    const-string v3, ""

    .line 100008
    .line 100009
    invoke-static {v0, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    const-string v1, "tts"

    .line 100014
    .line 100015
    const-string v2, "<="

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    invoke-static {v1, v0, v2, v3}, Lcom/sankuai/xm/im/cache/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$c;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    new-array v4, v2, [Lcom/sankuai/xm/im/cache/f0;

    .line 100026
    .line 100027
    aput-object v0, v4, v3

    .line 100028
    .line 100029
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->c([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const/4 v1, 0x2

    .line 100034
    new-array v1, v1, [Ljava/lang/Object;

    .line 100035
    .line 100036
    iget-wide v4, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$c;->a:J

    .line 100037
    .line 100038
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100039
    .line 100040
    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SessionMsgSpecialTagTableProxy"

    const-string v2, "clear before %d, deleted %d"

    invoke-static {v0, v2, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
