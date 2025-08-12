.class public final Lcom/sankuai/waimai/pouch/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/pouch/view/PouchAdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/pouch/a;->o(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/a$b;->a:Lcom/sankuai/waimai/pouch/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a$b;->a:Lcom/sankuai/waimai/pouch/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/a;->h:Lcom/sankuai/waimai/pouch/view/f;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/view/f;->a()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/a$b;->a:Lcom/sankuai/waimai/pouch/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/a;->h:Lcom/sankuai/waimai/pouch/view/f;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/view/f;->onRenderFail()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
