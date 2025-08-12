.class public final Lcom/meituan/android/hades/sg/am/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/support/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/sg/am/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/android/hades/sg/am/d$a$a;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/reflect/Field;


# direct methods
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
    sget-object v1, Lcom/meituan/android/hades/sg/am/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x62c44

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
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/sg/am/d$a;->b:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/hades/sg/am/d$a$a;

    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/hades/sg/am/d$a$a;-><init>(Lcom/meituan/android/hades/sg/am/d$a;Landroid/os/Looper;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/hades/sg/am/d$a;->c:Lcom/meituan/android/hades/sg/am/d$a$a;

    .line 100038
    .line 100039
    new-instance v0, Ljava/util/HashSet;

    .line 100040
    .line 100041
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/hades/sg/am/d;->d:Landroid/app/Application;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    new-instance v2, Landroid/content/Intent;

    .line 100051
    .line 100052
    const-string v3, "android.intent.action.MAIN"

    .line 100053
    .line 100054
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    const-string v3, "android.intent.category.HOME"

    .line 100058
    .line 100059
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100060
    .line 100061
    .line 100062
    const/high16 v3, 0x10000

    .line 100063
    .line 100064
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-eqz v2, :cond_1

    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    if-eqz v2, :cond_2

    .line 100084
    .line 100085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 100090
    .line 100091
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 100092
    .line 100093
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    iput-object v0, p0, Lcom/meituan/android/hades/sg/am/d$a;->d:Ljava/util/Set;

    .line 100104
    .line 100105
    const/4 v0, 0x0

    .line 100106
    :try_start_0
    const-class v1, Landroid/app/Activity;

    .line 100107
    .line 100108
    const-string v2, "mReferrer"

    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    const/4 v1, 0x1

    .line 100115
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100116
    .line 100117
    .line 100118
    :catchall_0
    iput-object v0, p0, Lcom/meituan/android/hades/sg/am/d$a;->e:Ljava/lang/reflect/Field;

    .line 100119
    .line 100120
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 130000
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    const/4 v0, 0x0

    .line 130005
    new-array v1, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    sget-object v2, Lcom/meituan/android/hades/sg/am/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v3, 0xd5fe0b

    .line 130010
    .line 130011
    .line 130012
    const/4 v4, 0x0

    .line 130013
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    const-string v6, "em_vld_tks"

    .line 130018
    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    check-cast v1, Ljava/util/Set;

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/sg/am/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130029
    .line 130030
    invoke-virtual {v1, v6, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    :goto_0
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Ljava/util/HashSet;

    .line 130037
    .line 130038
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v2

    .line 130045
    if-nez v2, :cond_3

    .line 130046
    .line 130047
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    const/4 p1, 0x1

    .line 130051
    new-array p1, p1, [Ljava/lang/Object;

    .line 130052
    .line 130053
    aput-object v1, p1, v0

    .line 130054
    .line 130055
    sget-object v0, Lcom/meituan/android/hades/sg/am/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130056
    .line 130057
    const v3, 0xf462e

    .line 130058
    .line 130059
    .line 130060
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v5

    .line 130064
    if-eqz v5, :cond_2

    .line 130065
    .line 130066
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    goto :goto_1

    .line 130070
    :cond_2
    sget-object p1, Lcom/meituan/android/hades/sg/am/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {p1, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    :cond_3
    :goto_1
    return v2
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/sg/am/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13197b

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
    sget-object v0, Lcom/meituan/android/hades/sg/am/d;->d:Landroid/app/Application;

    .line 100019
    .line 100020
    const-string v1, "activity"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/app/ActivityManager;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Ljava/util/HashSet;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_3

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    iget v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 100060
    .line 100061
    if-gez v2, :cond_2

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/hades/sg/am/a;->i(Ljava/util/Set;)V

    .line 100073
    .line 100074
    .line 100075
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/hades/sg/am/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x2dd176

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object p2, Lcom/meituan/android/hades/sg/am/d;->e:Lcom/meituan/android/hades/sg/am/d;

    .line 170025
    .line 170026
    iget-boolean p2, p2, Lcom/meituan/android/hades/sg/am/d;->c:Z

    .line 170027
    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170037
    .line 170038
    .line 170039
    move-result-wide v4

    .line 170040
    const-string v1, "st"

    .line 170041
    .line 170042
    invoke-static {}, Lcom/meituan/android/hades/sg/am/a;->a()Lcom/meituan/android/hades/sg/am/b;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v6

    .line 170046
    iget v7, v6, Lcom/meituan/android/hades/sg/am/b;->a:I

    .line 170047
    .line 170048
    if-lez v7, :cond_2

    .line 170049
    .line 170050
    const/4 v7, 0x1

    .line 170051
    goto :goto_0

    .line 170052
    :cond_2
    const/4 v7, 0x0

    .line 170053
    :goto_0
    if-nez v7, :cond_3

    .line 170054
    .line 170055
    sget-object v0, Lcom/meituan/android/hades/sg/am/d;->e:Lcom/meituan/android/hades/sg/am/d;

    .line 170056
    .line 170057
    iput-boolean v3, v0, Lcom/meituan/android/hades/sg/am/d;->c:Z

    .line 170058
    .line 170059
    goto/16 :goto_6

    .line 170060
    .line 170061
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v7

    .line 170065
    if-nez v7, :cond_4

    .line 170066
    .line 170067
    const-string v0, "null_intent"

    .line 170068
    .line 170069
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    goto/16 :goto_6

    .line 170073
    .line 170074
    :cond_4
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    .line 170075
    .line 170076
    .line 170077
    move-result v8

    .line 170078
    const/high16 v9, 0x10000000

    .line 170079
    .line 170080
    and-int/2addr v8, v9

    .line 170081
    if-nez v8, :cond_5

    .line 170082
    .line 170083
    const-string v0, "non_new_task"

    .line 170084
    .line 170085
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    goto/16 :goto_6

    .line 170089
    .line 170090
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 170091
    .line 170092
    .line 170093
    move-result v8

    .line 170094
    invoke-virtual {p0, v8}, Lcom/meituan/android/hades/sg/am/d$a;->a(I)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v8

    .line 170098
    if-eqz v8, :cond_6

    .line 170099
    .line 170100
    const-string v0, "known_task"

    .line 170101
    .line 170102
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    goto/16 :goto_6

    .line 170106
    .line 170107
    :cond_6
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    .line 170108
    .line 170109
    .line 170110
    move-result v7

    .line 170111
    const/high16 v8, 0x400000

    .line 170112
    .line 170113
    and-int/2addr v7, v8

    .line 170114
    if-eqz v7, :cond_7

    .line 170115
    .line 170116
    const-string v0, "brought_to_front"

    .line 170117
    .line 170118
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    goto/16 :goto_6

    .line 170122
    .line 170123
    :cond_7
    iget-object v7, p0, Lcom/meituan/android/hades/sg/am/d$a;->b:Ljava/util/LinkedList;

    .line 170124
    .line 170125
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170126
    .line 170127
    .line 170128
    move-result v7

    .line 170129
    if-nez v7, :cond_8

    .line 170130
    .line 170131
    const-string v0, "cur_fg_act"

    .line 170132
    .line 170133
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    goto/16 :goto_6

    .line 170137
    .line 170138
    :cond_8
    invoke-static {}, Lcom/meituan/android/hades/sg/am/a;->b()J

    .line 170139
    .line 170140
    .line 170141
    move-result-wide v7

    .line 170142
    const-wide/16 v9, 0x0

    .line 170143
    .line 170144
    cmp-long v11, v7, v9

    .line 170145
    .line 170146
    if-nez v11, :cond_9

    .line 170147
    .line 170148
    const-string v0, "first_time"

    .line 170149
    .line 170150
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170151
    .line 170152
    .line 170153
    goto/16 :goto_6

    .line 170154
    .line 170155
    :cond_9
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170156
    .line 170157
    .line 170158
    move-result-wide v9

    .line 170159
    if-lez v11, :cond_b

    .line 170160
    .line 170161
    sub-long/2addr v9, v7

    .line 170162
    const-wide/16 v7, 0x7530

    .line 170163
    .line 170164
    cmp-long v11, v9, v7

    .line 170165
    .line 170166
    if-gtz v11, :cond_a

    .line 170167
    .line 170168
    const/4 v7, 0x1

    .line 170169
    goto :goto_1

    .line 170170
    :cond_a
    const/4 v7, 0x0

    .line 170171
    :goto_1
    if-eqz v7, :cond_d

    .line 170172
    .line 170173
    const-string v0, "other_fg_act"

    .line 170174
    .line 170175
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170176
    .line 170177
    .line 170178
    goto/16 :goto_6

    .line 170179
    .line 170180
    :cond_b
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 170181
    .line 170182
    .line 170183
    move-result-wide v7

    .line 170184
    sub-long/2addr v9, v7

    .line 170185
    const-wide/16 v7, 0x2710

    .line 170186
    .line 170187
    cmp-long v11, v9, v7

    .line 170188
    .line 170189
    if-gez v11, :cond_c

    .line 170190
    .line 170191
    const/4 v7, 0x1

    .line 170192
    goto :goto_2

    .line 170193
    :cond_c
    const/4 v7, 0x0

    .line 170194
    :goto_2
    if-eqz v7, :cond_d

    .line 170195
    .line 170196
    const-string v0, "fg_threshold"

    .line 170197
    .line 170198
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170199
    .line 170200
    .line 170201
    goto/16 :goto_6

    .line 170202
    .line 170203
    :cond_d
    iget-object v7, p0, Lcom/meituan/android/hades/sg/am/d$a;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170204
    .line 170205
    if-eqz v7, :cond_e

    .line 170206
    .line 170207
    :try_start_1
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v7

    .line 170211
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170212
    .line 170213
    goto :goto_4

    .line 170214
    :catchall_0
    :cond_e
    :try_start_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170215
    .line 170216
    const/16 v8, 0x16

    .line 170217
    .line 170218
    const/4 v9, 0x0

    .line 170219
    if-ge v7, v8, :cond_f

    .line 170220
    .line 170221
    goto :goto_3

    .line 170222
    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v7

    .line 170226
    if-nez v7, :cond_10

    .line 170227
    .line 170228
    :goto_3
    move-object v7, v9

    .line 170229
    goto :goto_4

    .line 170230
    :cond_10
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v7

    .line 170234
    :goto_4
    if-nez v7, :cond_11

    .line 170235
    .line 170236
    const-string v0, "by_unknown"

    .line 170237
    .line 170238
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170239
    .line 170240
    .line 170241
    goto :goto_6

    .line 170242
    :cond_11
    const-string v8, "frm"

    .line 170243
    .line 170244
    invoke-virtual {p2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170245
    .line 170246
    .line 170247
    iget-object v8, p0, Lcom/meituan/android/hades/sg/am/d$a;->d:Ljava/util/Set;

    .line 170248
    .line 170249
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v8

    .line 170253
    if-eqz v8, :cond_12

    .line 170254
    .line 170255
    const-string v0, "by_launcher"

    .line 170256
    .line 170257
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170258
    .line 170259
    .line 170260
    goto :goto_6

    .line 170261
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v8

    .line 170265
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v8

    .line 170269
    new-array v0, v0, [Ljava/lang/Object;

    .line 170270
    .line 170271
    aput-object v7, v0, v2

    .line 170272
    .line 170273
    aput-object v8, v0, v3

    .line 170274
    .line 170275
    sget-object v9, Lcom/meituan/android/hades/sg/am/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170276
    .line 170277
    const v10, 0x5f7c26

    .line 170278
    .line 170279
    .line 170280
    invoke-static {v0, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170281
    .line 170282
    .line 170283
    move-result v11

    .line 170284
    if-eqz v11, :cond_13

    .line 170285
    .line 170286
    invoke-static {v0, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v0

    .line 170290
    check-cast v0, Ljava/lang/Boolean;

    .line 170291
    .line 170292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170293
    .line 170294
    .line 170295
    move-result v0

    .line 170296
    goto :goto_5

    .line 170297
    :cond_13
    iget-object v0, v6, Lcom/meituan/android/hades/sg/am/b;->b:Ljava/util/Map;

    .line 170298
    .line 170299
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v0

    .line 170303
    check-cast v0, Ljava/util/Set;

    .line 170304
    .line 170305
    if-nez v0, :cond_14

    .line 170306
    .line 170307
    const/4 v0, 0x0

    .line 170308
    goto :goto_5

    .line 170309
    :cond_14
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170310
    .line 170311
    .line 170312
    move-result v0

    .line 170313
    :goto_5
    if-eqz v0, :cond_16

    .line 170314
    .line 170315
    iget v0, v6, Lcom/meituan/android/hades/sg/am/b;->a:I

    .line 170316
    .line 170317
    invoke-static {v0}, Lcom/meituan/android/hades/sg/am/a;->e(I)Z

    .line 170318
    .line 170319
    .line 170320
    move-result v0

    .line 170321
    if-eqz v0, :cond_15

    .line 170322
    .line 170323
    const-string v0, "by_lmt"

    .line 170324
    .line 170325
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170326
    .line 170327
    .line 170328
    goto :goto_6

    .line 170329
    :cond_15
    const-string v0, "by_blk"

    .line 170330
    .line 170331
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170332
    .line 170333
    .line 170334
    goto :goto_7

    .line 170335
    :cond_16
    const-string v0, "by_other"

    .line 170336
    .line 170337
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170338
    .line 170339
    .line 170340
    goto :goto_6

    .line 170341
    :catchall_1
    move-exception v0

    .line 170342
    const-string v2, "err"

    .line 170343
    .line 170344
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170345
    .line 170346
    .line 170347
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v0

    .line 170351
    const-string v1, "trace"

    .line 170352
    .line 170353
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170354
    .line 170355
    .line 170356
    :goto_6
    const/4 v2, 0x1

    .line 170357
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170358
    .line 170359
    .line 170360
    move-result-object v0

    .line 170361
    const-string v1, "could"

    .line 170362
    .line 170363
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170364
    .line 170365
    .line 170366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170367
    .line 170368
    .line 170369
    move-result-object v0

    .line 170370
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v0

    .line 170374
    const-string v1, "act"

    .line 170375
    .line 170376
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170377
    .line 170378
    .line 170379
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170380
    .line 170381
    .line 170382
    move-result-wide v0

    .line 170383
    sub-long/2addr v0, v4

    .line 170384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170385
    .line 170386
    .line 170387
    move-result-object v0

    .line 170388
    const-string v1, "tmCum"

    .line 170389
    .line 170390
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170391
    .line 170392
    .line 170393
    invoke-static {p2}, Lcom/meituan/android/hades/impl/report/b;->i(Ljava/util/Map;)V

    .line 170394
    .line 170395
    .line 170396
    if-nez v2, :cond_17

    .line 170397
    .line 170398
    invoke-static {}, Lcom/meituan/android/hades/sg/am/a;->d()V

    .line 170399
    .line 170400
    .line 170401
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170402
    .line 170403
    .line 170404
    :cond_17
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/hades/sg/am/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1c5b4d

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
    sget-object v0, Lcom/meituan/android/hades/sg/am/d;->e:Lcom/meituan/android/hades/sg/am/d;

    .line 130022
    .line 130023
    iget-boolean v0, v0, Lcom/meituan/android/hades/sg/am/d;->c:Z

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    if-eqz p1, :cond_2

    .line 130033
    .line 130034
    invoke-virtual {p0}, Lcom/meituan/android/hades/sg/am/d$a;->b()V

    .line 130035
    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/hades/sg/am/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbc1bd2

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
    sget-object v0, Lcom/meituan/android/hades/sg/am/d;->e:Lcom/meituan/android/hades/sg/am/d;

    .line 130022
    .line 130023
    iget-boolean v0, v0, Lcom/meituan/android/hades/sg/am/d;->c:Z

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/sg/am/d$a;->c:Lcom/meituan/android/hades/sg/am/d$a$a;

    .line 130029
    .line 130030
    const/16 v1, 0x65

    .line 130031
    .line 130032
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 130033
    .line 130034
    .line 130035
    iget-object v0, p0, Lcom/meituan/android/hades/sg/am/d$a;->c:Lcom/meituan/android/hades/sg/am/d$a$a;

    .line 130036
    .line 130037
    const/16 v1, 0x64

    .line 130038
    .line 130039
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    const-wide/16 v2, 0x3a98

    .line 130044
    .line 130045
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 130046
    .line 130047
    .line 130048
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130049
    .line 130050
    .line 130051
    move-result-wide v0

    .line 130052
    iput-wide v0, p0, Lcom/meituan/android/hades/sg/am/d$a;->a:J

    .line 130053
    .line 130054
    invoke-static {v0, v1}, Lcom/meituan/android/hades/sg/am/a;->h(J)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/hades/sg/am/d$a;->b:Ljava/util/LinkedList;

    .line 130058
    .line 130059
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 130060
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/hades/sg/am/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe5eb8e

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
    sget-object v0, Lcom/meituan/android/hades/sg/am/d;->e:Lcom/meituan/android/hades/sg/am/d;

    .line 130022
    .line 130023
    iget-boolean v0, v0, Lcom/meituan/android/hades/sg/am/d;->c:Z

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130029
    .line 130030
    .line 130031
    move-result-wide v0

    .line 130032
    invoke-static {}, Lcom/meituan/android/hades/sg/am/a;->c()J

    .line 130033
    .line 130034
    .line 130035
    move-result-wide v2

    .line 130036
    const-wide/16 v4, 0x0

    .line 130037
    .line 130038
    cmp-long v6, v2, v4

    .line 130039
    .line 130040
    if-eqz v6, :cond_2

    .line 130041
    .line 130042
    sub-long v2, v0, v2

    .line 130043
    .line 130044
    const-wide/32 v4, 0x5265c00

    .line 130045
    .line 130046
    .line 130047
    cmp-long v6, v2, v4

    .line 130048
    .line 130049
    if-lez v6, :cond_2

    .line 130050
    .line 130051
    iget-object v2, p0, Lcom/meituan/android/hades/sg/am/d$a;->c:Lcom/meituan/android/hades/sg/am/d$a$a;

    .line 130052
    .line 130053
    const/16 v3, 0x65

    .line 130054
    .line 130055
    const-wide/16 v4, 0x7d0

    .line 130056
    .line 130057
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 130058
    .line 130059
    .line 130060
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/hades/sg/am/d$a;->c:Lcom/meituan/android/hades/sg/am/d$a$a;

    .line 130061
    .line 130062
    const/16 v3, 0x64

    .line 130063
    .line 130064
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 130065
    .line 130066
    .line 130067
    iget-object v2, p0, Lcom/meituan/android/hades/sg/am/d$a;->b:Ljava/util/LinkedList;

    .line 130068
    .line 130069
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130070
    .line 130071
    .line 130072
    move-result v2

    .line 130073
    if-nez v2, :cond_5

    .line 130074
    .line 130075
    iget-object v2, p0, Lcom/meituan/android/hades/sg/am/d$a;->b:Ljava/util/LinkedList;

    .line 130076
    .line 130077
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 130078
    .line 130079
    .line 130080
    move-result v3

    .line 130081
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 130086
    .line 130087
    .line 130088
    move-result v3

    .line 130089
    if-eqz v3, :cond_5

    .line 130090
    .line 130091
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v3

    .line 130095
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 130096
    .line 130097
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v4

    .line 130101
    check-cast v4, Landroid/app/Activity;

    .line 130102
    .line 130103
    if-nez v4, :cond_4

    .line 130104
    .line 130105
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 130106
    .line 130107
    .line 130108
    goto :goto_0

    .line 130109
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v3

    .line 130113
    if-ne v3, p1, :cond_3

    .line 130114
    .line 130115
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 130116
    .line 130117
    .line 130118
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/hades/sg/am/d$a;->b:Ljava/util/LinkedList;

    .line 130119
    .line 130120
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130121
    .line 130122
    .line 130123
    move-result p1

    .line 130124
    if-eqz p1, :cond_6

    .line 130125
    .line 130126
    invoke-static {}, Lcom/meituan/android/hades/sg/am/a;->b()J

    .line 130127
    .line 130128
    .line 130129
    move-result-wide v2

    .line 130130
    iget-wide v4, p0, Lcom/meituan/android/hades/sg/am/d$a;->a:J

    .line 130131
    .line 130132
    cmp-long p1, v2, v4

    .line 130133
    .line 130134
    if-gtz p1, :cond_6

    .line 130135
    .line 130136
    sget-object p1, Lcom/meituan/android/hades/sg/am/d;->e:Lcom/meituan/android/hades/sg/am/d;

    .line 130137
    .line 130138
    iget-object p1, p1, Lcom/meituan/android/hades/sg/am/d;->b:Lcom/meituan/android/hades/sg/am/d$b;

    .line 130139
    .line 130140
    invoke-virtual {p1}, Lcom/meituan/android/hades/sg/am/d$b;->a()Z

    .line 130141
    .line 130142
    .line 130143
    move-result p1

    .line 130144
    if-nez p1, :cond_6

    .line 130145
    .line 130146
    neg-long v0, v0

    .line 130147
    invoke-static {v0, v1}, Lcom/meituan/android/hades/sg/am/a;->h(J)V

    .line 130148
    .line 130149
    .line 130150
    :cond_6
    return-void
.end method
