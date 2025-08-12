.class public Lcom/meituan/android/mtgb/business/msc/msi/hotel/MTGHotelCalenderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17ee2ca1ad4ff7e4L    # -2.0332126529165077E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initHotelMRNDatePanel(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "initHotelMRNDatePanel"
        onUiThread = true
        scope = "mtgb"
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/msc/msi/hotel/MTGHotelCalenderProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xdade7f    # 2.0099955E-38f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "MTGHotelCalenderProvider"

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    new-array p1, v1, [Ljava/lang/Object;

    .line 130026
    .line 130027
    const-string v1, "\u521d\u59cb\u5316\u9152\u5e97\u65e5\u5386Mrn view\u5931\u8d25\uff0ccontext\u4e0d\u5b58\u5728"

    .line 130028
    .line 130029
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v2

    .line 130037
    instance-of v2, v2, Landroid/support/v4/app/FragmentActivity;

    .line 130038
    .line 130039
    const/16 v3, 0x190

    .line 130040
    .line 130041
    if-nez v2, :cond_2

    .line 130042
    .line 130043
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    const-string v1, "\u975e\u6cd5\u7684activity"

    .line 130048
    .line 130049
    invoke-virtual {p1, v3, v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 130050
    .line 130051
    .line 130052
    return-void

    .line 130053
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->a()Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v4

    .line 130061
    invoke-virtual {v2, v4}, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :catchall_0
    move-exception v2

    .line 130066
    const-string v4, "initHotelMRNDatePanel \u6865\u4e8b\u4ef6\u8c03\u7528\u5931\u8d25:"

    .line 130067
    .line 130068
    invoke-static {v4, v2}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    new-array v1, v1, [Ljava/lang/Object;

    .line 130073
    .line 130074
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130075
    .line 130076
    .line 130077
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    const-string v1, "\u521d\u59cb\u5316\u5931\u8d25"

    invoke-virtual {p1, v3, v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    :goto_0
    return-void
.end method

.method public showHotelMRNDatePanel(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "showHotelMRNDatePanel"
        onUiThread = true
        response = Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;
        scope = "mtgb"
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/msc/msi/hotel/MTGHotelCalenderProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xada615

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "MTGHotelCalenderProvider"

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    new-array p1, v1, [Ljava/lang/Object;

    .line 130026
    .line 130027
    const-string v1, "\u5c55\u5f00\u9152\u5e97MRN\u65e5\u5386\u5f39\u7a97\u5931\u8d25\uff0ccontext\u4e0d\u5b58\u5728"

    .line 130028
    .line 130029
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    invoke-static {}, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils;->c()Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils$HotelCheckInOutInfo;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v2

    .line 130037
    if-nez v2, :cond_2

    .line 130038
    .line 130039
    new-instance v2, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils$HotelCheckInOutInfo;

    .line 130040
    .line 130041
    invoke-direct {v2}, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils$HotelCheckInOutInfo;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    const-wide/16 v3, -0x1

    .line 130045
    .line 130046
    iput-wide v3, v2, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils$HotelCheckInOutInfo;->checkOutDate:J

    .line 130047
    .line 130048
    iput-wide v3, v2, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils$HotelCheckInOutInfo;->checkInDate:J

    .line 130049
    .line 130050
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->a()Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v4

    .line 130058
    iget-wide v5, v2, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils$HotelCheckInOutInfo;->checkInDate:J

    .line 130059
    .line 130060
    iget-wide v7, v2, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils$HotelCheckInOutInfo;->checkOutDate:J

    .line 130061
    .line 130062
    new-instance v9, Lcom/meituan/android/mtgb/business/msc/msi/hotel/MTGHotelCalenderProvider$a;

    .line 130063
    .line 130064
    invoke-direct {v9, p1}, Lcom/meituan/android/mtgb/business/msc/msi/hotel/MTGHotelCalenderProvider$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->c(Landroid/content/Context;JJLcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130068
    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :catchall_0
    move-exception v2

    .line 130072
    const-string v3, "showHotelMRNDatePanel \u6865\u4e8b\u4ef6\u8c03\u7528\u5931\u8d25\uff1a"

    .line 130073
    .line 130074
    invoke-static {v3, v2}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v3

    .line 130078
    new-array v1, v1, [Ljava/lang/Object;

    .line 130079
    .line 130080
    invoke-static {v0, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    const/16 v1, 0x190

    .line 130088
    .line 130089
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 130090
    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    :goto_0
    return-void
.end method
