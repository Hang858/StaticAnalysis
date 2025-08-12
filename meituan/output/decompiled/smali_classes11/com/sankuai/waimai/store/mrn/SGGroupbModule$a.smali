.class public final Lcom/sankuai/waimai/store/mrn/SGGroupbModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGGroupbModule;->switchDisturb(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGGroupbModule$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGGroupbModule$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/SGGroupbModule$a;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGGroupbModule$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/waimai/store/im/group/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/store/im/group/manager/a$a;->a:Lcom/sankuai/waimai/store/im/group/manager/a;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/SGGroupbModule$a;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v3, "1"

    .line 100009
    .line 100010
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    const/4 v0, 0x1

    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/im/group/manager/a;->e(Ljava/lang/String;Z)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGGroupbModule$a;->c:Lcom/facebook/react/bridge/Promise;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGGroupbModule$a;->c:Lcom/facebook/react/bridge/Promise;

    .line 100030
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
