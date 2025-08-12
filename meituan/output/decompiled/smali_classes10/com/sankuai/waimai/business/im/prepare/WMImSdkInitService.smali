.class public Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/init/IMSdkInitService;


# static fields
.field public static final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/sankuai/xm/im/vcard/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6256967cfe2bcc4cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;->a:Landroid/util/LongSparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/imbase/init/model/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaca02f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/imbase/init/model/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/imbase/init/model/a;

    const/16 v1, 0x3e9

    new-instance v2, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$d;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$d;-><init>(Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;)V

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/imbase/init/model/a;-><init>(SLcom/sankuai/waimai/imbase/listener/a;)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf464d7

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    new-instance v1, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$a;

    .line 100027
    .line 100028
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$a;-><init>(Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$b;

    .line 100035
    .line 100036
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$b;-><init>(Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;)V

    .line 100037
    .line 100038
    .line 100039
    const-string v1, "fetch_logout_time"

    .line 100040
    .line 100041
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/waimai/imbase/configuration/a;->a()Lcom/sankuai/waimai/imbase/configuration/a;

    .line 100049
    .line 100050
    move-result-object v0

    const/16 v1, 0x3e9

    const v2, 0x7f110792

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/imbase/configuration/a;->c(SI)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x16c657

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    const-wide/16 v2, 0x0

    .line 120035
    .line 120036
    cmp-long v4, v0, v2

    .line 120037
    .line 120038
    if-nez v4, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/m;->b()Lcom/sankuai/waimai/imbase/manager/m;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/imbase/manager/m;->d(J)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_2
    const-class p1, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 120055
    .line 120056
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;->getUserGroupChatInfo()Lrx/Observable;

    move-result-object p1

    new-instance v2, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$c;

    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$c;-><init>(J)V

    const-string v0, ""

    invoke-static {p1, v2, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method

.method public final d(J)Lcom/sankuai/xm/im/vcard/entity/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7f01aa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;->a:Landroid/util/LongSparseArray;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget-object v2, v1, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    const/16 v3, 0x3e9

    .line 120052
    .line 120053
    invoke-static {p1, p2, v0, v3}, Lcom/sankuai/xm/im/vcard/d;->c(JIS)Lcom/sankuai/xm/im/vcard/d;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    new-instance v3, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$e;

    .line 120058
    .line 120059
    invoke-direct {v3, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$e;-><init>(J)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/xm/ui/a;->H(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    if-nez v1, :cond_3

    .line 120066
    .line 120067
    new-instance v1, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 120068
    .line 120069
    invoke-direct {v1}, Lcom/sankuai/xm/im/vcard/entity/a;-><init>()V

    .line 120070
    :cond_3
    return-object v1
.end method
