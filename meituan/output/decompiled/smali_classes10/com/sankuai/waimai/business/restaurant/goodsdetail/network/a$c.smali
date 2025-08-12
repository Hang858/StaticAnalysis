.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a;->b(JLjava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a$c;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a$c;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;->onStart()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
