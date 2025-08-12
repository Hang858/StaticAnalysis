.class public final Lcom/sankuai/waimai/platform/capacity/log/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/capacity/log/j;->g(Lcom/sankuai/waimai/platform/capacity/log/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/capacity/log/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/log/j$a;->a:Lcom/sankuai/waimai/platform/capacity/log/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/log/j$a;->a:Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/capacity/log/a;->h:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->d(Landroid/content/Context;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/log/j$a;->a:Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/sankuai/waimai/platform/capacity/log/a;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    iget-object v2, v0, Lcom/sankuai/waimai/platform/capacity/log/a;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/platform/capacity/log/a;->c:Ljava/lang/String;

    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/log/j$a;->a:Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100027
    .line 100028
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/capacity/log/a;->g:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->a(Lcom/sankuai/waimai/platform/capacity/log/a;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iput-object v1, v0, Lcom/sankuai/waimai/platform/capacity/log/a;->e:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/log/j$a;->a:Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
