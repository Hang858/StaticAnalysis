.class public final Lcom/sankuai/waimai/mach/manager_new/common/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/common/e;->a(Lcom/sankuai/waimai/mach/manager_new/common/e$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/common/e$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/common/e$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/common/e$a;->a:Lcom/sankuai/waimai/mach/manager_new/common/e$b;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/common/e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/common/e$c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/common/e$a;->a:Lcom/sankuai/waimai/mach/manager_new/common/e$b;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/common/e$a;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/mach/manager_new/common/e$c;-><init>(Lcom/sankuai/waimai/mach/manager_new/common/e$b;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v2, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/common/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0x53f961

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/g;->a()Ljava/util/concurrent/Executor;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    new-array v1, v1, [Ljava/lang/Void;

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catch_0
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    :goto_0
    return-void
.end method
