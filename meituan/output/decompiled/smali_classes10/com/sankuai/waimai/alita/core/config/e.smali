.class public final Lcom/sankuai/waimai/alita/core/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/config/d$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/config/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/config/e;->a:Lcom/sankuai/waimai/alita/core/config/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/config/e;->a:Lcom/sankuai/waimai/alita/core/config/d$b;

    .line 180001
    .line 180002
    if-eqz v0, :cond_0

    .line 180003
    .line 180004
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/alita/core/config/d$b;->onChanged(ZLjava/lang/String;)V

    .line 180005
    .line 180006
    .line 180007
    :cond_0
    return-void
.end method
