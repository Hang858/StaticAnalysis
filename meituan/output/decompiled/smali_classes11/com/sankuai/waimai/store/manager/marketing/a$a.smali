.class public final Lcom/sankuai/waimai/store/manager/marketing/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/sequence/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/marketing/a;->g()Lcom/sankuai/waimai/store/manager/sequence/c;
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/a$a;->a:Lcom/sankuai/waimai/store/manager/marketing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a$a;->a:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/manager/marketing/a;->l:Z

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/manager/marketing/a;->l:Z

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->r()V

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a$a;->a:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->i()Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 100015
    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/manager/sequence/b;->n(Z)V

    return-void
.end method

.method public final onFailed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
