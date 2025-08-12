.class public final Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler;->f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/apploader/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler$a;->c:Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler$a;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/apploader/a;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler$a;->c:Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler$a;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    check-cast v0, Landroid/app/Activity;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler$a;->b:Landroid/net/Uri;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler;->h(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method
