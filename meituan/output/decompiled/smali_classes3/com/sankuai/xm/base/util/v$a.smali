.class public final Lcom/sankuai/xm/base/util/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/util/v;->a(Ljava/util/ArrayList;Lcom/sankuai/xm/base/util/d$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/sankuai/xm/base/util/d$a;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sankuai/xm/base/util/v;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/util/v;Ljava/util/ArrayList;Lcom/sankuai/xm/base/util/d$a;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/util/v$a;->e:Lcom/sankuai/xm/base/util/v;

    iput-object p2, p0, Lcom/sankuai/xm/base/util/v$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/sankuai/xm/base/util/v$a;->b:Lcom/sankuai/xm/base/util/d$a;

    iput-object p4, p0, Lcom/sankuai/xm/base/util/v$a;->c:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/sankuai/xm/base/util/v$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/base/util/v$a;->a:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_1

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/sankuai/xm/base/util/v$b;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/sankuai/xm/base/util/v$a;->b:Lcom/sankuai/xm/base/util/d$a;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/xm/base/util/v$b;->a:Ljava/lang/Object;

    .line 100021
    .line 100022
    sget-object v3, Lcom/sankuai/xm/base/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const/4 v3, 0x2

    .line 100025
    new-array v3, v3, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const/4 v4, 0x0

    .line 100028
    aput-object v2, v3, v4

    .line 100029
    .line 100030
    const/4 v4, 0x1

    .line 100031
    aput-object v1, v3, v4

    .line 100032
    .line 100033
    sget-object v4, Lcom/sankuai/xm/base/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/4 v5, 0x0

    .line 100036
    const v6, 0x2bf59a

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v7

    .line 100043
    if-eqz v7, :cond_0

    .line 100044
    .line 100045
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Ljava/lang/Boolean;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    :try_start_0
    invoke-interface {v2, v1}, Lcom/sankuai/xm/base/util/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :catchall_0
    move-exception v1

    .line 100060
    invoke-static {v1}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/util/v$a;->c:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-nez v0, :cond_2

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/xm/base/util/v$a;->e:Lcom/sankuai/xm/base/util/v;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/xm/base/util/v$a;->c:Ljava/util/ArrayList;

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/sankuai/xm/base/util/v$a;->b:Lcom/sankuai/xm/base/util/d$a;

    .line 100077
    .line 100078
    iget-boolean v3, p0, Lcom/sankuai/xm/base/util/v$a;->d:Z

    .line 100079
    .line 100080
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/base/util/v;->a(Ljava/util/ArrayList;Lcom/sankuai/xm/base/util/d$a;Z)V

    :cond_2
    return-void
.end method
