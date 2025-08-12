.class public final Lcom/sankuai/waimai/platform/preload/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/preload/g;->h(Lcom/sankuai/waimai/router/core/i;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/platform/preload/PreloadRunnable;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lcom/sankuai/waimai/platform/preload/h;

.field public final synthetic g:Lcom/sankuai/waimai/platform/preload/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/preload/g;Landroid/net/Uri;ILcom/sankuai/waimai/platform/preload/PreloadRunnable;Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/preload/g$a;->g:Lcom/sankuai/waimai/platform/preload/g;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/preload/g$a;->a:Landroid/net/Uri;

    iput p3, p0, Lcom/sankuai/waimai/platform/preload/g$a;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/platform/preload/g$a;->c:Lcom/sankuai/waimai/platform/preload/PreloadRunnable;

    iput-object p5, p0, Lcom/sankuai/waimai/platform/preload/g$a;->d:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/sankuai/waimai/platform/preload/g$a;->e:Landroid/net/Uri;

    iput-object p7, p0, Lcom/sankuai/waimai/platform/preload/g$a;->f:Lcom/sankuai/waimai/platform/preload/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/preload/g$a;->g:Lcom/sankuai/waimai/platform/preload/g;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/sankuai/waimai/platform/preload/g$a;->a:Landroid/net/Uri;

    .line 100006
    .line 100007
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput-object v2, v1, v3

    .line 100013
    .line 100014
    iget v2, p0, Lcom/sankuai/waimai/platform/preload/g$a;->b:I

    .line 100015
    .line 100016
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    const/4 v3, 0x1

    .line 100021
    aput-object v2, v1, v3

    .line 100022
    .line 100023
    const-string v2, "start preload for %s, id:%d"

    .line 100024
    .line 100025
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/platform/preload/g;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/platform/preload/g$a;->c:Lcom/sankuai/waimai/platform/preload/PreloadRunnable;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/g$a;->d:Landroid/os/Bundle;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/platform/preload/g$a;->e:Landroid/net/Uri;

    .line 100033
    .line 100034
    new-instance v9, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 100035
    .line 100036
    iget-object v4, p0, Lcom/sankuai/waimai/platform/preload/g$a;->g:Lcom/sankuai/waimai/platform/preload/g;

    .line 100037
    .line 100038
    iget-object v5, p0, Lcom/sankuai/waimai/platform/preload/g$a;->a:Landroid/net/Uri;

    .line 100039
    .line 100040
    iget v6, p0, Lcom/sankuai/waimai/platform/preload/g$a;->b:I

    .line 100041
    .line 100042
    iget-object v7, p0, Lcom/sankuai/waimai/platform/preload/g$a;->f:Lcom/sankuai/waimai/platform/preload/h;

    .line 100043
    .line 100044
    const-string v3, "takeout/preload/tasks"

    .line 100045
    .line 100046
    invoke-static {v3}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v8

    .line 100050
    move-object v3, v9

    .line 100051
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/platform/preload/g$c;-><init>(Lcom/sankuai/waimai/platform/preload/g;Landroid/net/Uri;ILcom/sankuai/waimai/platform/preload/h;Lcom/meituan/metrics/speedmeter/b;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-interface {v0, v1, v2, v9}, Lcom/sankuai/waimai/platform/preload/PreloadRunnable;->run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method
