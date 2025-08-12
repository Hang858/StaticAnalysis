.class public final Lcom/sankuai/waimai/alita/core/feature/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/feature/b;->c(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/feature/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/feature/repo/c;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/feature/e;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/tasklistener/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/feature/repo/c;Lcom/sankuai/waimai/alita/core/feature/e;Lcom/sankuai/waimai/alita/core/tasklistener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/b$c;->a:Lcom/sankuai/waimai/alita/core/feature/repo/c;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/feature/b$c;->b:Lcom/sankuai/waimai/alita/core/feature/e;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/feature/b$c;->c:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/b$c;->a:Lcom/sankuai/waimai/alita/core/feature/repo/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/feature/b$c;->b:Lcom/sankuai/waimai/alita/core/feature/e;

    .line 100003
    .line 100004
    new-instance v2, Lcom/sankuai/waimai/alita/core/feature/b$c$a;

    .line 100005
    .line 100006
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/alita/core/feature/b$c$a;-><init>(Lcom/sankuai/waimai/alita/core/feature/b$c;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    const/4 v3, 0x2

    .line 100013
    new-array v3, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    aput-object v1, v3, v4

    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    aput-object v2, v3, v4

    .line 100020
    .line 100021
    sget-object v4, Lcom/sankuai/waimai/alita/core/feature/repo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v5, 0x79afe8

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v6

    .line 100030
    if-eqz v6, :cond_0

    .line 100031
    .line 100032
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    iget-boolean v3, v1, Lcom/sankuai/waimai/alita/core/feature/e;->d:Z

    .line 100039
    .line 100040
    if-eqz v3, :cond_1

    .line 100041
    .line 100042
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/feature/repo/c;->d:Lcom/sankuai/waimai/alita/core/feature/repo/d;

    .line 100043
    .line 100044
    new-instance v4, Lcom/sankuai/waimai/alita/core/feature/repo/b;

    .line 100045
    .line 100046
    invoke-direct {v4, v0, v2}, Lcom/sankuai/waimai/alita/core/feature/repo/b;-><init>(Lcom/sankuai/waimai/alita/core/feature/repo/c;Lcom/sankuai/waimai/alita/core/feature/g;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v3, v1, v4}, Lcom/sankuai/waimai/alita/core/feature/repo/d;->a(Lcom/sankuai/waimai/alita/core/feature/e;Lcom/sankuai/waimai/alita/core/feature/g;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/feature/repo/c;->c:Lcom/sankuai/waimai/alita/core/feature/repo/e;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/feature/repo/e;->e(Lcom/sankuai/waimai/alita/core/feature/e;Lcom/sankuai/waimai/alita/core/feature/g;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 100060
    const-string v1, "config is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/sankuai/waimai/alita/core/base/util/a;->a(Lcom/sankuai/waimai/alita/core/feature/g;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
