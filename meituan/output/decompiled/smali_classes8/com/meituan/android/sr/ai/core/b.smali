.class public final Lcom/meituan/android/sr/ai/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static volatile b:Z

.field public static c:Landroid/app/Activity;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x771a6a1d36af5b6fL    # 5.32327280376448E265

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v1, "meituaninternaltest"

    .line 100011
    .line 100012
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    sput-boolean v0, Lcom/meituan/android/sr/ai/core/b;->a:Z

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    sput-boolean v0, Lcom/meituan/android/sr/ai/core/b;->b:Z

    .line 100020
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
    sget-object v2, Lcom/meituan/android/sr/ai/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf816e2

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
    sget-boolean v1, Lcom/meituan/android/sr/ai/core/b;->a:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_4

    .line 100022
    .line 100023
    sget-boolean v1, Lcom/meituan/android/sr/ai/core/b;->b:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    const/4 v1, 0x1

    .line 100029
    sput-boolean v1, Lcom/meituan/android/sr/ai/core/b;->b:Z

    .line 100030
    .line 100031
    new-array v0, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    sget-object v1, Lcom/meituan/android/sr/ai/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v2, 0x7e5bfa

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    if-eqz v4, :cond_2

    .line 100043
    .line 100044
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    instance-of v1, v0, Landroid/app/Application;

    .line 100053
    .line 100054
    if-nez v1, :cond_3

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/meituan/android/sr/ai/core/a;

    invoke-direct {v1}, Lcom/meituan/android/sr/ai/core/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    :goto_0
    return-void
.end method
