.class public Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager$CubeUserContentObserver;,
        Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager$Holder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mContext:Landroid/content/Context;


# instance fields
.field public final userInfoUpdateHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x510a676e74d08bf7L    # -1.7786640559845982E-82

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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xee6b6f

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
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager$1;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->userInfoUpdateHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    sput-object p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->mContext:Landroid/content/Context;

    .line 120001
    .line 120002
    sget-object p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager$Holder;->INSTANCE:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;

    .line 120003
    .line 120004
    return-object p0
.end method

.method private setMultiProcessUser(Landroid/content/Context;Lcom/meituan/passport/pojo/User;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/passport/pojo/User;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x10915e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    if-eqz p1, :cond_1

    .line 180029
    .line 180030
    invoke-virtual {p1, p2}, Lcom/meituan/passport/UserCenter;->setMultiProcessUser(Lcom/meituan/passport/pojo/User;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e29ff

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
    sget-object v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->mContext:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Lcom/meituan/android/singleton/j;->a(Landroid/content/Context;)V

    .line 100025
    .line 100026
    .line 100027
    sget-object v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->mContext:Landroid/content/Context;

    .line 100028
    .line 100029
    const-string v1, "mtapp-adapter-android"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const/4 v2, 0x1

    .line 100046
    invoke-static {v1, v2}, Lcom/meituan/passport/PassportContentProvider;->getUri(Ljava/lang/String;I)Landroid/net/Uri;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    new-instance v3, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager$CubeUserContentObserver;

    .line 100051
    .line 100052
    iget-object v4, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->userInfoUpdateHandler:Landroid/os/Handler;

    .line 100053
    .line 100054
    invoke-direct {v3, v4}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager$CubeUserContentObserver;-><init>(Landroid/os/Handler;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/privacy/interfaces/r;->m(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->updateUserInfo()V

    return-void
.end method

.method public queryUserInfo()Lcom/meituan/passport/pojo/User;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbaaf4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/pojo/User;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/passport/PassportUserInfoProvider;->getUserFromPersistence(Landroid/content/Context;)Lcom/meituan/passport/pojo/User;

    move-result-object v0

    return-object v0
.end method

.method public updateUserInfo()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x239c67

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
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->queryUserInfo()Lcom/meituan/passport/pojo/User;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->mContext:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-direct {p0, v1, v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->setMultiProcessUser(Landroid/content/Context;Lcom/meituan/passport/pojo/User;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;->getInstance()Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;->setUserCache(Lcom/meituan/passport/pojo/User;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginListenerManager;->getInstance()Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginListenerManager;

    .line 100035
    move-result-object v0

    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;->getInstance()Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;

    move-result-object v1

    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserStatusManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;->getUserCache(Landroid/content/Context;)Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginListenerManager;->notifyPassportChanged(Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;)V

    return-void
.end method
