.class public final Lcom/sankuai/waimai/store/manager/marketing/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/sequence/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/marketing/a;->i()Lcom/sankuai/waimai/store/manager/sequence/b;
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/a$c;->a:Lcom/sankuai/waimai/store/manager/marketing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a$c;->a:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/manager/marketing/a;->i:Lcom/sankuai/waimai/store/manager/marketing/action/b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/a;->f:Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 100007
    .line 100008
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/store/manager/marketing/action/b;->c(Lcom/sankuai/waimai/store/manager/sequence/c;)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final onFailed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
