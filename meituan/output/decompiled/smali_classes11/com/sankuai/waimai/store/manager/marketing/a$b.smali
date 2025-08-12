.class public final Lcom/sankuai/waimai/store/manager/marketing/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/sequence/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/marketing/a;->h()Lcom/sankuai/waimai/store/manager/sequence/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/manager/marketing/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/a$b;->a:Lcom/sankuai/waimai/store/manager/marketing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onFailed()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a$b;->a:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/a;->e:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/manager/sequence/c;->f:Z

    .line 100005
    .line 100006
    if-nez v1, :cond_2

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/sequence/c;->g()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a$b;->a:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/a;->a:Landroid/app/Activity;

    .line 100018
    .line 100019
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a$b;->a:Lcom/sankuai/waimai/store/manager/marketing/a;

    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
