.class public final Lcom/sankuai/waimai/business/page/kingkong/cache/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/cache/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/cache/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/cache/b;

    .line 100003
    .line 100004
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/abtest/a;->d()Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->f(Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)V

    .line 100009
    .line 100010
    return-void
.end method
