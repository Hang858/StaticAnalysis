.class public final Lcom/sankuai/eh/component/service/tools/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/Lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/service/tools/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/eh/component/service/tools/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/service/tools/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/service/tools/b$a;->a:Lcom/sankuai/eh/component/service/tools/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 100000
    :try_start_0
    const-string v0, "\u8fdb\u5165\u540e\u53f0"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/eh/component/service/tools/b$a;->a:Lcom/sankuai/eh/component/service/tools/b;

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    iput-boolean v1, v0, Lcom/sankuai/eh/component/service/tools/b;->d:Z

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/b;->h:Ljava/util/Stack;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-lez v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/eh/component/service/tools/b$a;->a:Lcom/sankuai/eh/component/service/tools/b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/b;->h:Ljava/util/Stack;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/eh/component/service/tools/b$a;->a:Lcom/sankuai/eh/component/service/tools/b;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/b;->h:Ljava/util/Stack;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_0

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/eh/component/service/tools/b$a;->a:Lcom/sankuai/eh/component/service/tools/b;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/b;->h:Ljava/util/Stack;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Lcom/sankuai/eh/component/service/tools/b$b;

    .line 100059
    .line 100060
    invoke-interface {v0}, Lcom/sankuai/eh/component/service/tools/b$b;->onBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :catch_0
    move-exception v0

    .line 100065
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    :try_start_0
    const-string v0, "\u8fdb\u5165\u524d\u53f0"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/eh/component/service/tools/b$a;->a:Lcom/sankuai/eh/component/service/tools/b;

    .line 100006
    .line 100007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v1

    .line 100011
    iput-wide v1, v0, Lcom/sankuai/eh/component/service/tools/b;->e:J

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/eh/component/service/tools/b$a;->a:Lcom/sankuai/eh/component/service/tools/b;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    iput-boolean v1, v0, Lcom/sankuai/eh/component/service/tools/b;->d:Z

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/b;->h:Ljava/util/Stack;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-lez v0, :cond_0

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/eh/component/service/tools/b$a;->a:Lcom/sankuai/eh/component/service/tools/b;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/b;->h:Ljava/util/Stack;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_0

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/eh/component/service/tools/b$a;->a:Lcom/sankuai/eh/component/service/tools/b;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/b;->h:Ljava/util/Stack;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    if-eqz v0, :cond_0

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/eh/component/service/tools/b$a;->a:Lcom/sankuai/eh/component/service/tools/b;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/b;->h:Ljava/util/Stack;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    check-cast v0, Lcom/sankuai/eh/component/service/tools/b$b;

    .line 100067
    .line 100068
    invoke-interface {v0}, Lcom/sankuai/eh/component/service/tools/b$b;->onForeground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :catch_0
    move-exception v0

    .line 100073
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 100074
    .line 100075
    .line 100076
    :cond_0
    :goto_0
    return-void
.end method
