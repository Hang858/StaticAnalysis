.class public final Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->getIMUnreadCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$c;->a:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 0

    .line 120000
    sput p1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnReadImCount:I

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$c;->a:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->updateMsgCenterUnReadCount()V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
