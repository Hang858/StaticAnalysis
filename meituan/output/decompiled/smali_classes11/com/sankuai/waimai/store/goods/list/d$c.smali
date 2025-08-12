.class public final Lcom/sankuai/waimai/store/goods/list/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/d;->p(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/router/core/i;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/sankuai/waimai/router/core/g;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Lcom/sankuai/waimai/store/goods/list/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/d;Lcom/sankuai/waimai/router/core/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/router/core/g;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->k:Lcom/sankuai/waimai/store/goods/list/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->a:Lcom/sankuai/waimai/router/core/i;

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->b:Z

    iput-boolean p4, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->c:Z

    iput-object p5, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->i:Lcom/sankuai/waimai/router/core/g;

    iput-object p11, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->j:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->a:Lcom/sankuai/waimai/router/core/i;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    instance-of v0, v1, Landroid/app/Activity;

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->b:Z

    .line 100009
    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->c:Z

    .line 100013
    .line 100014
    if-nez v0, :cond_1

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->d:Ljava/lang/String;

    .line 100017
    .line 100018
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->e:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->f:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->g:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->h:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/store/goods/list/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->k:Lcom/sankuai/waimai/store/goods/list/d;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->a:Lcom/sankuai/waimai/router/core/i;

    .line 100032
    .line 100033
    iget-object v2, v1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 100034
    .line 100035
    check-cast v2, Landroid/app/Activity;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 100038
    .line 100039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    if-nez v1, :cond_0

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    const-string v0, "targetPath"

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/goods/list/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->k:Lcom/sankuai/waimai/store/goods/list/d;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->a:Lcom/sankuai/waimai/router/core/i;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->i:Lcom/sankuai/waimai/router/core/g;

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->j:Landroid/os/Bundle;

    iget-boolean v4, p0, Lcom/sankuai/waimai/store/goods/list/d$c;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/goods/list/b;->n(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;Landroid/os/Bundle;Z)V

    return-void
.end method
