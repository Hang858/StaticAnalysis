.class public final Lcom/sankuai/meituan/search/searchbox/core/refresh/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/searchbox/core/refresh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/refresh/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$d;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$d;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->h:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/searchbox/core/h;->d:Z

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    new-array v1, v0, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const-string v2, "SearchBox#Refresher"

    .line 100013
    .line 100014
    const-string v3, "\u5b9a\u65f6\u53d1\u9001\u8bf7\u6c42!"

    .line 100015
    .line 100016
    invoke-static {v2, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100017
    .line 100018
    .line 100019
    new-instance v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;

    .line 100020
    .line 100021
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;-><init>(Z)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$d;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->l:Lcom/sankuai/meituan/search/searchbox/core/refresh/b$f;

    .line 100027
    .line 100028
    iput-object v0, v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->a()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/b$d;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/b;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/refresh/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/searchbox/core/refresh/b;->i(J)V

    return-void
.end method
