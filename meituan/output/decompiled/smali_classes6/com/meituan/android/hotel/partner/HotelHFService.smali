.class public Lcom/meituan/android/hotel/partner/HotelHFService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73f24fa7921c3636L    # 3.277570530402762E250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/partner/HotelHFService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x153643

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/os/IBinder;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v3

    .line 130032
    if-nez v3, :cond_1

    .line 130033
    .line 130034
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcessAlive(Landroid/content/Context;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v3

    .line 130038
    if-nez v3, :cond_1

    .line 130039
    .line 130040
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->setSubprocessIndependence(Z)V

    .line 130041
    .line 130042
    .line 130043
    :cond_1
    const/4 v0, 0x0

    .line 130044
    invoke-static {v1, v0}, Lcom/meituan/android/common/statistics/Statistics;->initStatistics(Landroid/content/Context;Lcom/meituan/android/common/statistics/Interface/IEnvironment;)V

    .line 130045
    .line 130046
    .line 130047
    if-eqz p1, :cond_4

    .line 130048
    .line 130049
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v3

    .line 130057
    if-nez v3, :cond_4

    .line 130058
    .line 130059
    const-string v3, "com.huawei.hms.location.action.smart.geofence"

    .line 130060
    .line 130061
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v0

    .line 130065
    if-eqz v0, :cond_4

    .line 130066
    .line 130067
    const-string v0, "targetType"

    .line 130068
    .line 130069
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130070
    .line 130071
    .line 130072
    move-result v0

    .line 130073
    const-string v3, "sceneType"

    .line 130074
    .line 130075
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130076
    .line 130077
    .line 130078
    move-result v2

    .line 130079
    const-string v3, "fenceId"

    .line 130080
    .line 130081
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v3

    .line 130085
    const-string v4, "topLabel"

    .line 130086
    .line 130087
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    if-nez v3, :cond_2

    .line 130092
    .line 130093
    const-string v3, "-1"

    .line 130094
    .line 130095
    :cond_2
    if-eqz p1, :cond_3

    .line 130096
    .line 130097
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 130098
    .line 130099
    .line 130100
    move-result v4

    .line 130101
    if-nez v4, :cond_3

    .line 130102
    .line 130103
    const/4 v4, 0x2

    .line 130104
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    new-instance v4, Ljava/lang/String;

    .line 130109
    .line 130110
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 130111
    .line 130112
    .line 130113
    goto :goto_0

    .line 130114
    :cond_3
    const-string v4, ""

    .line 130115
    .line 130116
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/hotel/partner/c;->b(Landroid/content/Context;)Lcom/meituan/android/hotel/partner/c;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    invoke-virtual {p1, v0, v2, v4, v3}, Lcom/meituan/android/hotel/partner/c;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 130121
    .line 130122
    .line 130123
    :cond_4
    new-instance p1, Landroid/os/Binder;

    .line 130124
    .line 130125
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 130126
    .line 130127
    .line 130128
    return-object p1
.end method
