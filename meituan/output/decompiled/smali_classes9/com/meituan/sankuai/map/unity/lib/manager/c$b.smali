.class public final Lcom/meituan/sankuai/map/unity/lib/manager/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/manager/c;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/manager/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c$b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c$b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->f:Landroid/support/v4/content/Loader;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100010
    .line 100011
    const-string v1, "mapchannel once locate timeout"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c$b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/c;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->e:Z

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->f:Landroid/support/v4/content/Loader;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/locate/d;->d(Landroid/support/v4/content/Loader;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c$b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/c;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->g:Lcom/meituan/sankuai/map/unity/lib/manager/c$c;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/c$c;->a()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->s:Ljava/lang/String;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->t:Ljava/lang/String;

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->u:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
