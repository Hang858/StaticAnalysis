.class public final Lcom/meituan/android/train/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/utils/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/train/common/a;

.field public b:Lcom/meituan/android/train/utils/j;

.field public c:Landroid/content/Context;

.field public d:Lcom/meituan/android/train/utils/l$a;

.field public e:Z

.field public f:Lcom/meituan/android/train/utils/k;

.field public g:Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14ccb03fbceedc70L    # 1.745261223782669E-208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/train/utils/l$a;Lcom/meituan/android/train/common/a;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/android/train/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xc9b8de

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/utils/l;->c:Landroid/content/Context;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/android/train/utils/l;->d:Lcom/meituan/android/train/utils/l$a;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/android/train/utils/l;->a:Lcom/meituan/android/train/common/a;

    .line 220035
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/train/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x668a14

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "train_12306_login"

    .line 170026
    .line 170027
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const-string v0, "PREFERENCE_CURRENT_NOT_LOGIN_12306_ACCOUNT"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)Z
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p1, v0, v2

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p3, 0x2

    .line 220020
    aput-object p1, v0, p3

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/android/train/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p3, 0x7a2ccc

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Boolean;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    const/16 p1, 0x7e1

    .line 220045
    .line 220046
    if-ne p2, p1, :cond_1

    .line 220047
    .line 220048
    iget-object v3, p0, Lcom/meituan/android/train/utils/l;->d:Lcom/meituan/android/train/utils/l$a;

    .line 220049
    .line 220050
    if-eqz v3, :cond_1

    .line 220051
    .line 220052
    iput-boolean v2, p0, Lcom/meituan/android/train/utils/l;->h:Z

    .line 220053
    .line 220054
    iget-object v5, p0, Lcom/meituan/android/train/utils/l;->c:Landroid/content/Context;

    .line 220055
    .line 220056
    iget-object v6, p0, Lcom/meituan/android/train/utils/l;->a:Lcom/meituan/android/train/common/a;

    .line 220057
    .line 220058
    iget-object v7, p0, Lcom/meituan/android/train/utils/l;->g:Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;

    .line 220059
    .line 220060
    move-object v4, p0

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/train/utils/l$a;->a(Lcom/meituan/android/train/utils/l;Landroid/content/Context;Lcom/meituan/android/train/common/a;Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;I)V

    return v2

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce75e9

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
    new-instance v0, Landroid/content/IntentFilter;

    .line 100019
    .line 100020
    const-string v1, "train:TTK_Purchase_WithoutLogin_12306Account"

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/android/train/utils/j;

    .line 100026
    .line 100027
    invoke-direct {v1, p0}, Lcom/meituan/android/train/utils/j;-><init>(Lcom/meituan/android/train/utils/l;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/train/utils/l;->b:Lcom/meituan/android/train/utils/j;

    .line 100031
    .line 100032
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/train/utils/l;->c:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    .line 100036
    .line 100037
    :catch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 100038
    .line 100039
    const-string v1, "train:TTK_Login12306Account_success_with12306Account"

    .line 100040
    .line 100041
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v1, Lcom/meituan/android/train/utils/k;

    .line 100045
    .line 100046
    invoke-direct {v1, p0}, Lcom/meituan/android/train/utils/k;-><init>(Lcom/meituan/android/train/utils/l;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/meituan/android/train/utils/l;->f:Lcom/meituan/android/train/utils/k;

    .line 100050
    .line 100051
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/train/utils/l;->c:Landroid/content/Context;

    .line 100052
    .line 100053
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100054
    .line 100055
    .line 100056
    :catch_1
    return-void
.end method

.method public final d(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/train/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x541ccd

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
    iget-object v0, p0, Lcom/meituan/android/train/utils/l;->b:Lcom/meituan/android/train/utils/j;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :catch_0
    move-exception v0

    .line 120030
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/train/utils/l;->f:Lcom/meituan/android/train/utils/k;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120038
    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :catch_1
    move-exception p1

    .line 120042
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    :goto_1
    return-void
.end method
