.class public final Lcom/sankuai/waimai/store/manager/marketing/a$f;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/marketing/a;->c(Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushModel;

.field public final synthetic b:Lcom/sankuai/waimai/store/manager/marketing/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/a;Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/a$f;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/a$f;->a:Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushModel;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a$f;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/a$f;->a:Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushModel;

    .line 120005
    .line 120006
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushModel;->insertFront:Z

    .line 120007
    .line 120008
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/manager/marketing/a;->m(Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;Z)V

    .line 120009
    .line 120010
    return-void
.end method
