.class public final Lcom/sankuai/waimai/alita/bundle/checkupdate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/d;->a:Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/d;->a:Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    check-cast v0, Lcom/sankuai/waimai/alita/platform/a$b;

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    move-result-object v0

    iput v1, v0, Lcom/sankuai/waimai/alita/bundle/d;->k:I

    :cond_0
    return-void
.end method
