.class public final Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->clickMsgCenter(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$b;->b:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$b;->b:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnReadMsgCenterH5:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$b;->a:Landroid/app/Activity;

    .line 100011
    .line 100012
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$b;->a:Landroid/app/Activity;

    .line 100017
    .line 100018
    const v1, 0x7f103517

    .line 100019
    .line 100020
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method
