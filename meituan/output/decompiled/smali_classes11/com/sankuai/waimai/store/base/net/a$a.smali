.class public final Lcom/sankuai/waimai/store/base/net/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/base/net/a;->getHost()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/util/w$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/base/net/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/net/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/base/net/a$a;->a:Lcom/sankuai/waimai/store/base/net/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/a$a;->a:Lcom/sankuai/waimai/store/base/net/a;

    iget-object v0, v0, Lcom/sankuai/waimai/store/base/net/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/a$a;->a:Lcom/sankuai/waimai/store/base/net/a;

    iget-object v0, v0, Lcom/sankuai/waimai/store/base/net/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->e()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/a$a;->a:Lcom/sankuai/waimai/store/base/net/a;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/net/a;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/a$a;->a:Lcom/sankuai/waimai/store/base/net/a;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/net/a;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    sget-object v1, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const-class v1, Lcom/sankuai/meituan/switchtestenv/a;

    .line 100021
    .line 100022
    monitor-enter v1

    .line 100023
    monitor-exit v1

    .line 100024
    :goto_0
    return-object v0
.end method
