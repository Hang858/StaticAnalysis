.class public final Lcom/sankuai/waimai/store/drug/home/blocks/tab/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/blocks/tab/e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/tab/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e$a$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e$a$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->f:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v3, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    aput-object v0, v3, v4

    .line 100014
    .line 100015
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v5, 0xa68c9b

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v6

    .line 100024
    if-eqz v6, :cond_0

    .line 100025
    .line 100026
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->b(Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/drug/h;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void
.end method
