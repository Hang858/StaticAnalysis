.class public Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;


# instance fields
.field public mAddrImpl:Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe9e4dd2ac97105eL    # -1.440395640347842E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->instance:Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

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
    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x212368

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
    new-instance v0, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->mAddrImpl:Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a;

    return-void
.end method

.method public static getInstance()Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7ff67b

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
    check-cast v0, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->instance:Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->instance:Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->instance:Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

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
    sget-object v0, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->instance:Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public cityList(Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/addrsdk/mvp/model/d<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfa1b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/mvp/model/c;->b()Lcom/sankuai/waimai/addrsdk/mvp/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/addrsdk/mvp/model/c;->a()Lcom/sankuai/waimai/addrsdk/mvp/model/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/addrsdk/mvp/model/b;->b(Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    return-void
.end method

.method public citySearch(Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/addrsdk/mvp/model/d<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/CitySearchListBean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4231e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/mvp/model/c;->b()Lcom/sankuai/waimai/addrsdk/mvp/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/addrsdk/mvp/model/c;->a()Lcom/sankuai/waimai/addrsdk/mvp/model/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/addrsdk/mvp/model/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    return-void
.end method

.method public delect(Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/addrsdk/mvp/model/d<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x524733

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
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/a;->a()Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-nez v0, :cond_2

    .line 180029
    .line 180030
    if-eqz p2, :cond_1

    .line 180031
    .line 180032
    const-string p1, "not init"

    .line 180033
    .line 180034
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/addrsdk/mvp/model/d;->a(Ljava/lang/Object;)V

    .line 180035
    .line 180036
    .line 180037
    :cond_1
    return-void

    .line 180038
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->mAddrImpl:Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a;

    .line 180039
    .line 180040
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    return-void
.end method

.method public getAddressList(ILjava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/addrsdk/mvp/model/d<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff2867

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "not init"

    .line 2
    invoke-interface {p3, p1}, Lcom/sankuai/waimai/addrsdk/mvp/model/d;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->mAddrImpl:Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a;->b(ILjava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    return-void
.end method

.method public getAddressList(Lcom/sankuai/waimai/addrsdk/constants/AddressType;Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/addrsdk/constants/AddressType;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/addrsdk/mvp/model/d<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xa82656

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/a;->a()Z

    .line 230028
    .line 230029
    .line 230030
    move-result v0

    .line 230031
    if-nez v0, :cond_2

    .line 230032
    .line 230033
    if-eqz p3, :cond_1

    .line 230034
    .line 230035
    const-string p1, "not init"

    .line 230036
    .line 230037
    invoke-interface {p3, p1}, Lcom/sankuai/waimai/addrsdk/mvp/model/d;->a(Ljava/lang/Object;)V

    .line 230038
    .line 230039
    .line 230040
    :cond_1
    return-void

    .line 230041
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->mAddrImpl:Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a;

    .line 230042
    .line 230043
    if-eqz p1, :cond_3

    .line 230044
    .line 230045
    goto :goto_0

    .line 230046
    :cond_3
    sget-object p1, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->LBS_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 230047
    .line 230048
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->getValue()I

    .line 230049
    .line 230050
    .line 230051
    move-result p1

    .line 230052
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a;->b(ILjava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    .line 230053
    .line 230054
    .line 230055
    return-void
.end method
