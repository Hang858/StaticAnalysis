.class public final Lcom/sankuai/waimai/business/im/api/msgcenter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/im/api/msgcenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clickMsgCenter(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final getUnReadImCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUnReadMsgInfo()Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/api/msgcenter/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdce5e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;-><init>()V

    return-object v0
.end method

.method public final isMsgCenter(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final refreshMsgCenterImCount(I)V
    .locals 0

    return-void
.end method

.method public final refreshMsgCenterSysCount(I)V
    .locals 0

    return-void
.end method

.method public final refreshMsgCenterUnReadCount()V
    .locals 0

    return-void
.end method

.method public final registerMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V
    .locals 0

    return-void
.end method

.method public final showMsgCenterDot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final unregisterMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V
    .locals 0

    return-void
.end method
