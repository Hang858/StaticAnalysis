.class public final Lcom/sankuai/waimai/business/im/api/msgcenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;,
        Lcom/sankuai/waimai/business/im/api/msgcenter/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/sankuai/waimai/business/im/api/msgcenter/a;

.field public static final c:Lcom/sankuai/waimai/business/im/api/msgcenter/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x44179b42396e82e7L    # -4.132423154401767E-20

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b:Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/sankuai/waimai/business/im/api/msgcenter/a$a;

    .line 100016
    .line 100017
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a$a;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->c:Lcom/sankuai/waimai/business/im/api/msgcenter/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/business/im/api/msgcenter/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b:Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b93eb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a:Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    const-class v0, Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;

    .line 100027
    .line 100028
    const-string v1, "IMsgCenterManager"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a:Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;

    .line 100037
    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    sget-object v0, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->c:Lcom/sankuai/waimai/business/im/api/msgcenter/a$a;

    :cond_2
    return-object v0
.end method

.method public final clickMsgCenter(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dffc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b()Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;->clickMsgCenter(Landroid/app/Activity;)V

    return-void
.end method

.method public final getUnReadImCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21b9c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b()Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;->getUnReadImCount()I

    move-result v0

    return v0
.end method

.method public final getUnReadMsgInfo()Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x984bc1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b()Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;->getUnReadMsgInfo()Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;

    move-result-object v0

    return-object v0
.end method

.method public final isMsgCenter(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb52127

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b()Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;->isMsgCenter(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final refreshMsgCenterImCount(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x442282

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b()Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;->refreshMsgCenterImCount(I)V

    return-void
.end method

.method public final refreshMsgCenterSysCount(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd03ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b()Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;->refreshMsgCenterSysCount(I)V

    return-void
.end method

.method public final refreshMsgCenterUnReadCount()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x390431

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b()Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;->refreshMsgCenterUnReadCount()V

    return-void
.end method

.method public final registerMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffe0cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b()Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;->registerMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    return-void
.end method

.method public final showMsgCenterDot()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad7d3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b()Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;->showMsgCenterDot()Z

    move-result v0

    return v0
.end method

.method public final unregisterMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaeacd5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b()Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;->unregisterMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    return-void
.end method
