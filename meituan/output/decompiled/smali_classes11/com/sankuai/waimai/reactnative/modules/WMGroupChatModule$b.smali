.class public final Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule;->exitGroup(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$b;->a:Ljava/lang/String;

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
    const/16 v9, 0x40c

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

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$b$a;

    invoke-direct {v3, p0}, Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$b$a;-><init>(Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$b;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/xm/im/IMClient;->T(Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/im/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
