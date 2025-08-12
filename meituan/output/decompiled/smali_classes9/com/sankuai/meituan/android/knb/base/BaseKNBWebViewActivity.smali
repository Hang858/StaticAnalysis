.class public Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "BaseKNBWebViewActivity"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public delegate:Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

.field public iknbWebCompat:Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;

.field public mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20f764f805403c68L    # -6.2924772553471E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc6b2f8

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
    new-instance v0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity$1;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity$1;-><init>(Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->iknbWebCompat:Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;

    return-void
.end method

.method private handleOnResumeException()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa039be

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
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    const-string v1, "mCalled"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const/4 v1, 0x1

    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static isTaskAvailable(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x1e7e97

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-nez p0, :cond_1

    .line 170033
    .line 170034
    return v1

    .line 170035
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    const/4 v3, -0x1

    .line 170040
    if-ne v0, v3, :cond_3

    .line 170041
    .line 170042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170043
    .line 170044
    const/16 v2, 0x17

    .line 170045
    .line 170046
    const-string v3, "BaseKNBWebViewActivity"

    .line 170047
    .line 170048
    const/16 v4, 0x23

    .line 170049
    .line 170050
    const-string v5, "#"

    .line 170051
    .line 170052
    if-le v0, v2, :cond_2

    .line 170053
    .line 170054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    const-string p0, " \uff1a \u7cfb\u7edf > 6.0\u65f6\uff0c\u82e5\u6808id\u65e0\u6548\uff0c\u5219\u76f4\u63a5\u5173\u95ed"

    .line 170077
    .line 170078
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p0

    .line 170085
    filled-new-array {v3}, [Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-static {p0, v4, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 170093
    .line 170094
    .line 170095
    move-result p0

    .line 170096
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v2

    .line 170109
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v2

    .line 170113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    const-string p1, " \uff1a \u7cfb\u7edf <= 6.0\u65f6\uff0c\u82e5\u6808id\u65e0\u6548\uff0c\u5219\u76f4\u63a5\u5173\u95ed"

    .line 170123
    .line 170124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    filled-new-array {v3}, [Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v0

    .line 170135
    invoke-static {p1, v4, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 170139
    .line 170140
    .line 170141
    :goto_0
    return v1

    .line 170142
    :cond_3
    return v2
.end method


# virtual methods
.method public getActivityDelegate(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;)Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x9c4907

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->delegate:Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    .line 220044
    .line 220045
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->onActivityResult(IILandroid/content/Intent;)V

    .line 220046
    .line 220047
    .line 220048
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220049
    .line 220050
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb47c88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->delegate:Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x90e997

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
    const-string v0, "onCreate"

    .line 120022
    .line 120023
    invoke-static {p0, v0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->isTaskAvailable(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const-string v2, "BaseKNBWebViewActivity"

    .line 120028
    .line 120029
    const/16 v3, 0x23

    .line 120030
    .line 120031
    const-string v4, "KNBWebViewActivity.onCreate\u5f02\u5e38\uff0ctaskId == -1"

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {v4, v3, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/dianping/titans/utils/PerformanceAnalysis;->getInstance()Lcom/dianping/titans/utils/PerformanceAnalysis;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1}, Lcom/dianping/titans/utils/PerformanceAnalysis;->onActivityCreate()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {p0, p0, v1}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->getActivityDelegate(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;)Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    iput-object v5, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->delegate:Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    .line 120062
    .line 120063
    if-nez v5, :cond_2

    .line 120064
    .line 120065
    new-instance v5, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;

    .line 120066
    .line 120067
    iget-object v6, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->iknbWebCompat:Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;

    .line 120068
    .line 120069
    invoke-direct {v5, p0, v1, v6}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;-><init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object v5, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->delegate:Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    .line 120073
    .line 120074
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->delegate:Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {p0, v0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->isTaskAvailable(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    if-nez p1, :cond_3

    .line 120084
    .line 120085
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-static {v4, v3, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120090
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd95ea

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->delegate:Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->onDestroy()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb49eb2

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->delegate:Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->onPause()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1929ee

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
    const-string v0, "onPostCreate"

    .line 120022
    .line 120023
    invoke-static {p0, v0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->isTaskAvailable(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const/16 p1, 0x23

    .line 120030
    .line 120031
    const-string v0, "BaseKNBWebViewActivity"

    .line 120032
    .line 120033
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "KNBWebViewActivity.onPostCreate\u5f02\u5e38\uff0ctaskId == -1"

    .line 120038
    .line 120039
    invoke-static {v1, p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public onPostResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51aacf    # 7.49995E-39f

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPostResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->delegate:Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->onPostResume()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xa8c27e

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 220033
    .line 220034
    .line 220035
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->delegate:Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7110ea

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
    const-string v0, "onResume"

    .line 100019
    .line 100020
    invoke-static {p0, v0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->isTaskAvailable(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const-string v1, "BaseKNBWebViewActivity"

    .line 100025
    .line 100026
    const/16 v2, 0x23

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "KNBWebViewActivity.onResume\u5f02\u5e38\uff0ctaskId == -1"

    .line 100035
    .line 100036
    invoke-static {v1, v2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    const-string v3, "onResume: "

    .line 100046
    .line 100047
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {v0, v2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100070
    .line 100071
    const/16 v1, 0x17

    .line 100072
    .line 100073
    if-le v0, v1, :cond_2

    .line 100074
    .line 100075
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100076
    .line 100077
    const/16 v1, 0x1c

    .line 100078
    .line 100079
    if-gt v0, v1, :cond_2

    .line 100080
    .line 100081
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->handleOnResumeException()V

    .line 100082
    .line 100083
    .line 100084
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->delegate:Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->onResume()V

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7996b0

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->delegate:Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59a2c8

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->delegate:Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->onStart()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x689c67

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->delegate:Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->onStop()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onWebCompatActivityCreated()V
    .locals 0

    return-void
.end method

.method public onWebCompatCreated()V
    .locals 0

    return-void
.end method

.method public onWebCompatViewCreated(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
