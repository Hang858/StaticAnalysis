.class public final Lcom/meituan/android/launcher/main/ui/u;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/main/ui/u$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "StatisticTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/main/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0321a

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/launcher/main/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd6db

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lcom/meituan/android/launcher/main/ui/u$c;

    .line 130022
    .line 130023
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/ui/u$c;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v0}, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;->setCallFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->getInstance()Lcom/meituan/android/time/SntpClock;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    new-instance v1, Lcom/meituan/android/launcher/main/ui/u$a;

    .line 130034
    .line 130035
    invoke-direct {v1}, Lcom/meituan/android/launcher/main/ui/u$a;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v0, v1}, Lcom/meituan/android/time/SntpClock;->setCallFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)V

    .line 130039
    .line 130040
    .line 130041
    new-instance v0, Lcom/meituan/android/launcher/main/g;

    .line 130042
    .line 130043
    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/main/g;-><init>(Landroid/content/Context;)V

    .line 130044
    .line 130045
    .line 130046
    const-string v1, ""

    .line 130047
    .line 130048
    invoke-static {p1, v0, v1}, Lcom/meituan/android/common/statistics/Statistics;->initStatistics(Landroid/content/Context;Lcom/meituan/android/common/statistics/Interface/IEnvironment;Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    invoke-static {}, Lcom/meituan/android/base/analyse/e;->a()Lcom/meituan/android/base/analyse/e;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    invoke-static {p1}, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->b(Landroid/content/Context;)Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    invoke-virtual {v0, p1}, Lcom/meituan/android/base/analyse/e;->d(Lcom/meituan/android/base/analyse/d;)V

    .line 130060
    .line 130061
    .line 130062
    invoke-static {}, Lcom/meituan/android/base/analyse/e;->a()Lcom/meituan/android/base/analyse/e;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    new-instance v0, Lcom/meituan/android/launcher/main/ui/u$b;

    .line 130067
    .line 130068
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/ui/u$b;-><init>()V

    .line 130069
    .line 130070
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/analyse/e;->d(Lcom/meituan/android/base/analyse/d;)V

    return-void
.end method
