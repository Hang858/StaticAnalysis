.class public final Lcom/sankuai/waimai/store/mrn/SGGroupbModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGGroupbModule;->exitGroup(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGGroupbModule$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGGroupbModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGGroupbModule$c;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-wide/16 v1, 0x0

    .line 100003
    .line 100004
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v3

    .line 100008
    const-wide/16 v5, 0x0

    .line 100009
    .line 100010
    const/4 v7, 0x2

    .line 100011
    const/4 v8, 0x0

    .line 100012
    const/16 v9, 0x405

    .line 100013
    .line 100014
    invoke-static/range {v3 .. v9}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const/4 v2, 0x0

    .line 100025
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGGroupbModule$c$a;

    .line 100026
    .line 100027
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/mrn/SGGroupbModule$c$a;-><init>(Lcom/sankuai/waimai/store/mrn/SGGroupbModule$c;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/xm/im/IMClient;->T(Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/im/a;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGGroupbModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catch_0
    move-exception v0

    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGGroupbModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
