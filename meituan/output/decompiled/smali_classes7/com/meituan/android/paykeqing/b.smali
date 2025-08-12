.class public final Lcom/meituan/android/paykeqing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paykeqing/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ff1b54a28e5d7baL    # 9.558167441925754E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paykeqing/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x15438f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/paykeqing/horn/c;->a()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    sget-boolean v1, Lcom/meituan/android/paykeqing/b;->a:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    sput-boolean v1, Lcom/meituan/android/paykeqing/b;->a:Z

    .line 100031
    .line 100032
    new-instance v2, Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    invoke-interface {v4}, Lcom/meituan/android/paykeqing/f$b;->getPaySDKVersion()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    const-string v5, "pay_sdk_version"

    .line 100046
    .line 100047
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    sget-object v4, Lcom/meituan/android/paykeqing/core/data/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const/4 v4, 0x2

    .line 100053
    new-array v4, v4, [Ljava/lang/Object;

    .line 100054
    .line 100055
    const-string v5, "wkUYdvGSD_RF3c1d"

    .line 100056
    .line 100057
    aput-object v5, v4, v0

    .line 100058
    .line 100059
    aput-object v2, v4, v1

    .line 100060
    .line 100061
    sget-object v0, Lcom/meituan/android/paykeqing/core/data/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const v1, 0xbb9413

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v4, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-eqz v5, :cond_1

    .line 100071
    .line 100072
    invoke-static {v4, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/paykeqing/core/data/g;->c(Ljava/util/Map;)Lrx/Observable;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    sget-object v1, Lcom/meituan/android/paykeqing/core/data/b;->a:Lcom/meituan/android/paykeqing/core/data/b;

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    sget-object v1, Lcom/meituan/android/paykeqing/core/data/c;->a:Lcom/meituan/android/paykeqing/core/data/c;

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100089
    .line 100090
    .line 100091
    :goto_0
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->b()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    check-cast v0, Landroid/app/Application;

    .line 100100
    .line 100101
    sget-object v1, Lcom/meituan/android/paykeqing/b$a$a;->a:Lcom/meituan/android/paykeqing/b$a;

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_2
    return-void
.end method
