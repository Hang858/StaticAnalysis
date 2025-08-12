.class public final Lcom/meituan/android/mtgb/business/msc/msi/hotel/MTGHotelCalenderProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/msc/msi/hotel/MTGHotelCalenderProvider;->showHotelMRNDatePanel(Lcom/meituan/msi/bean/MsiCustomContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/MTGHotelCalenderProvider$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;)V
    .locals 9

    .line 130000
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/MTGHotelCalenderProvider$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 130005
    .line 130006
    .line 130007
    new-instance v0, Ljava/util/HashMap;

    .line 130008
    .line 130009
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130010
    .line 130011
    .line 130012
    const-string v1, "hotelTimeChanged"

    .line 130013
    .line 130014
    const-string v2, "1"

    .line 130015
    .line 130016
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    invoke-static {}, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils;->a()Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 130020
    .line 130021
    .line 130022
    move-result-object v1

    .line 130023
    if-eqz v1, :cond_1

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    new-instance v2, Ljava/util/HashMap;

    .line 130028
    .line 130029
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    iget-wide v3, p1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;->checkInDate:J

    .line 130033
    .line 130034
    const-wide/16 v5, 0x3e8

    .line 130035
    .line 130036
    mul-long/2addr v3, v5

    .line 130037
    invoke-static {v3, v4}, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils;->b(J)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    iget-wide v7, p1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;->checkOutDate:J

    .line 130042
    .line 130043
    mul-long/2addr v7, v5

    .line 130044
    invoke-static {v7, v8}, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils;->b(J)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v4

    .line 130052
    if-nez v4, :cond_0

    .line 130053
    .line 130054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v4

    .line 130058
    if-nez v4, :cond_0

    .line 130059
    .line 130060
    const-string v4, "checkInDate"

    .line 130061
    .line 130062
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    const-string v3, "checkOutDate"

    .line 130066
    .line 130067
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    const-string p1, "extraData"

    .line 130071
    .line 130072
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    :cond_0
    invoke-interface {v1, v2}, Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;->a(Ljava/util/Map;)V

    .line 130076
    .line 130077
    .line 130078
    :cond_1
    return-void
.end method
