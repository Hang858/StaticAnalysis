.class public final Lcom/sankuai/waimai/business/page/home/actinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/actinfo/a$b;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x37ed30267e3835bL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x0

    .line 100009
    .line 100010
    sput-wide v0, Lcom/sankuai/waimai/business/page/home/actinfo/a;->a:J

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-object v0, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/sankuai/waimai/business/page/home/actinfo/a$b;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0x7bec91

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    if-lez p0, :cond_3

    .line 180031
    .line 180032
    if-nez p1, :cond_1

    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_1
    const-string v0, "b_waimai_au77t71r_mv"

    .line 180036
    .line 180037
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v0

    .line 180041
    const-string v1, "ad_num"

    .line 180042
    .line 180043
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p0

    .line 180047
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v0

    .line 180051
    const-string v1, "failure_type"

    .line 180052
    .line 180053
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p0

    .line 180057
    sget-object v0, Lcom/sankuai/waimai/business/page/home/actinfo/a$b;->a:Lcom/sankuai/waimai/business/page/home/actinfo/a$b;

    .line 180058
    .line 180059
    if-ne p1, v0, :cond_2

    .line 180060
    .line 180061
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180062
    .line 180063
    .line 180064
    move-result-wide v0

    .line 180065
    sget-wide v2, Lcom/sankuai/waimai/business/page/home/actinfo/a;->a:J

    .line 180066
    .line 180067
    sub-long/2addr v0, v2

    .line 180068
    const-string p1, "antigeo_suc_time"

    .line 180069
    .line 180070
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p1

    .line 180074
    sget-object v0, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 180075
    .line 180076
    const-string v1, "page_type"

    .line 180077
    .line 180078
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180079
    .line 180080
    .line 180081
    :cond_2
    const-string p1, "c_m84bv26"

    .line 180082
    .line 180083
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180084
    .line 180085
    .line 180086
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180087
    .line 180088
    .line 180089
    :cond_3
    :goto_0
    return-void
.end method

.method public static c(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Byte;

    .line 120012
    .line 120013
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const/4 v3, 0x0

    .line 120022
    const v4, 0x969b59

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    if-eqz v5, :cond_0

    .line 120030
    .line 120031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    if-gtz p0, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    const-string v0, "b_waimai_nlbei6rn_mv"

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, "ad_num"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    const-string v0, "low_priority"

    .line 120051
    .line 120052
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->g(Ljava/lang/String;Z)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120057
    .line 120058
    const-string v1, "c_m84bv26"

    .line 120059
    .line 120060
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method

.method public static d(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x87c648

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v0

    .line 120026
    sput-wide v0, Lcom/sankuai/waimai/business/page/home/actinfo/a;->a:J

    .line 120027
    .line 120028
    sput-object v2, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120031
    .line 120032
    const/16 v1, 0x17

    .line 120033
    .line 120034
    if-ge v0, v1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "activity"

    .line 120042
    .line 120043
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Landroid/app/ActivityManager;

    .line 120048
    .line 120049
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    const-class v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120054
    .line 120055
    invoke-virtual {p0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    check-cast p0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120062
    .line 120063
    new-instance v2, Lcom/sankuai/waimai/business/page/home/actinfo/a$a;

    .line 120064
    .line 120065
    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/business/page/home/actinfo/a$a;-><init>(Lcom/sankuai/waimai/business/page/home/HomePageViewModel;Landroid/app/ActivityManager;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120069
    .line 120070
    return-void
.end method

.method public static e(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x236e3a

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    if-nez v1, :cond_4

    .line 120030
    .line 120031
    if-eqz p0, :cond_4

    .line 120032
    .line 120033
    if-eq p0, v0, :cond_3

    .line 120034
    .line 120035
    const/4 v0, 0x3

    .line 120036
    if-eq p0, v0, :cond_2

    .line 120037
    .line 120038
    const/4 v0, 0x4

    .line 120039
    if-eq p0, v0, :cond_1

    .line 120040
    .line 120041
    const-string p0, "tab-other"

    .line 120042
    .line 120043
    sput-object p0, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const-string p0, "tab-mine"

    .line 120047
    .line 120048
    sput-object p0, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const-string p0, "tab-order"

    .line 120052
    .line 120053
    sput-object p0, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    const-string p0, "tab-h5"

    .line 120057
    .line 120058
    sput-object p0, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b:Ljava/lang/String;

    .line 120059
    .line 120060
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x411328

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    const-string v1, "b_ng3k2pgg"

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "is_suc"

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v0, 0x0

    .line 120038
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v0, "c_m84bv26"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :catch_0
    move-exception p1

    .line 120052
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_1
    return-void
.end method
