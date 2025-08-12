.class public Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/api/msgcenter/IMsgCenterManager;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mUnReadImCount:I

.field public static mUnreadSysCount:I

.field public static sInstance:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;


# instance fields
.field public isShowMsgCenterDot:Z

.field public mMsgCenterUnReadCountObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public mUnReadMsgCenterH5:Ljava/lang/String;

.field public mUnReadMsgInfo:Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;

.field public showMsgCenterEntrance:Z

.field public unReadCountObserver:Lcom/sankuai/waimai/imbase/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14d7c0424a8821c0L    # 2.88978225257198E-208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d778

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$a;-><init>(Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->unReadCountObserver:Lcom/sankuai/waimai/imbase/a;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "last_msg_center_refresh_time"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/l;->a()Lcom/sankuai/waimai/imbase/manager/l;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->unReadCountObserver:Lcom/sankuai/waimai/imbase/a;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/imbase/manager/l;->b(Lcom/sankuai/waimai/imbase/a;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->getIMUnreadCount()V

    .line 100047
    .line 100048
    .line 100049
    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->registerH5BroadcastReceiver()V

    .line 100050
    return-void
.end method

.method public static getInstance()Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/router/annotation/RouterProvider;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd18368

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->sInstance:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->sInstance:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->sInstance:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->sInstance:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private getUnreadMsgCenterCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b560f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget v1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnreadSysCount:I

    .line 100026
    .line 100027
    if-gez v1, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    :cond_1
    sput v1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnreadSysCount:I

    .line 100031
    .line 100032
    sget v2, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnReadImCount:I

    .line 100033
    .line 100034
    if-gez v2, :cond_2

    .line 100035
    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    sput v0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnReadImCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method private registerH5BroadcastReceiver()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2705f

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$e;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$e;-><init>(Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "waimai:clear_nonim_message"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public clickMsgCenter(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5691fb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/q;->a(Landroid/content/Context;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    const v0, 0x7f103512

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$b;

    .line 120035
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$b;-><init>(Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->j(Landroid/content/Context;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getIMUnreadCount()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6cf221    # 1.0005093E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_2

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-interface {v1}, Lcom/sankuai/waimai/imbase/manager/k;->b()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    new-instance v1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$c;

    .line 100040
    .line 100041
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$c;-><init>(Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/imbase/manager/k;->j(Lcom/sankuai/waimai/imbase/manager/k$a;)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_2
    :goto_0
    sput v0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnReadImCount:I

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->updateMsgCenterUnReadCount()V

    return-void
.end method

.method public getUnReadImCount()I
    .locals 1

    sget v0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnReadImCount:I

    return v0
.end method

.method public getUnReadMsgInfo()Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnReadMsgInfo:Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;

    return-object v0
.end method

.method public isMsgCenter(Landroid/app/Activity;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8fb7ce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_4

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnReadMsgCenterH5:Ljava/lang/String;

    .line 120037
    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    return v1

    .line 120052
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnReadMsgCenterH5:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_4

    .line 120063
    .line 120064
    const-string v2, "url"

    .line 120065
    .line 120066
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    if-nez v0, :cond_3

    .line 120071
    .line 120072
    return v1

    .line 120073
    :cond_3
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public refreshMsgCenterImCount(I)V
    .locals 0

    sput p1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnReadImCount:I

    return-void
.end method

.method public refreshMsgCenterSysCount(I)V
    .locals 0

    sput p1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnreadSysCount:I

    return-void
.end method

.method public refreshMsgCenterUnReadCount()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe5386

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/16 v1, 0x1e

    .line 100023
    .line 100024
    const-string v2, "message_center_refresh_time"

    .line 100025
    .line 100026
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    mul-int/lit16 v0, v0, 0x3e8

    .line 100031
    .line 100032
    int-to-long v0, v0

    .line 100033
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const-wide/16 v3, 0x0

    .line 100038
    .line 100039
    const-string v5, "last_msg_center_refresh_time"

    .line 100040
    .line 100041
    invoke-static {v2, v5, v3, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v2

    .line 100045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v6

    .line 100049
    sub-long v2, v6, v2

    .line 100050
    .line 100051
    cmp-long v4, v2, v0

    .line 100052
    .line 100053
    if-gez v4, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->getIMUnreadCount()V

    .line 100056
    .line 100057
    .line 100058
    return-void

    .line 100059
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-static {v0, v5, v6, v7}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 100064
    .line 100065
    .line 100066
    const-class v0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterApi;

    .line 100067
    .line 100068
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterApi;

    .line 100073
    .line 100074
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterApi;->getUnreadSystemMsg()Lrx/Observable;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    new-instance v1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$d;

    .line 100079
    .line 100080
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$d;-><init>(Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;)V

    .line 100081
    .line 100082
    .line 100083
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 100084
    .line 100085
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100086
    .line 100087
    .line 100088
    return-void
.end method

.method public registerMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x175f1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    monitor-enter p0

    .line 120022
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mMsgCenterUnReadCountObservers:Ljava/util/Set;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    new-instance v0, Ljava/util/HashSet;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mMsgCenterUnReadCountObservers:Ljava/util/Set;

    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mMsgCenterUnReadCountObservers:Ljava/util/Set;

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    monitor-exit p0

    .line 120039
    return-void

    .line 120040
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public showMsgCenterDot()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9da810

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->getUnreadMsgCenterCount()I

    move-result v1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->isShowMsgCenterDot:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public unregisterMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2260a0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    monitor-enter p0

    .line 120022
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mMsgCenterUnReadCountObservers:Ljava/util/Set;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    monitor-exit p0

    .line 120030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateMsgCenterUnReadCount()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x420900

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mMsgCenterUnReadCountObservers:Ljava/util/Set;

    .line 100020
    .line 100021
    if-eqz v1, :cond_3

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-lez v1, :cond_3

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mMsgCenterUnReadCountObservers:Ljava/util/Set;

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;

    .line 100046
    .line 100047
    if-nez v2, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->showMsgCenterEntrance:Z

    .line 100051
    .line 100052
    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->getUnreadMsgCenterCount()I

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-gtz v4, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->showMsgCenterDot()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-eqz v4, :cond_2

    .line 100063
    .line 100064
    const/4 v4, 0x1

    .line 100065
    goto :goto_1

    .line 100066
    :cond_2
    const/4 v4, 0x0

    .line 100067
    :goto_1
    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->getUnreadMsgCenterCount()I

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    invoke-interface {v2, v3, v4, v5}, Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;->X5(ZZI)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    monitor-exit p0

    .line 100076
    return-void

    .line 100077
    :catchall_0
    move-exception v0

    .line 100078
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100079
    throw v0
.end method
