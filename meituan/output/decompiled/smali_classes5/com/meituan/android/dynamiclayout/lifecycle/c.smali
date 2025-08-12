.class public final Lcom/meituan/android/dynamiclayout/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/meituan/android/dynamiclayout/lifecycle/ActivityLifeCycleFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/dynamiclayout/lifecycle/c;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/app/FragmentManager;
    .locals 2

    .line 120000
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-nez v0, :cond_0

    .line 120004
    .line 120005
    return-object v1

    .line 120006
    :cond_0
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 120007
    .line 120008
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_2

    .line 120013
    .line 120014
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/lifecycle/b;)V
    .locals 4

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/lifecycle/c;->a(Landroid/content/Context;)Landroid/support/v4/app/FragmentManager;

    .line 430004
    .line 430005
    .line 430006
    move-result-object v0

    .line 430007
    if-nez v0, :cond_1

    .line 430008
    .line 430009
    return-void

    .line 430010
    :cond_1
    const-string v1, "dynamic_layout_life_cycle"

    .line 430011
    .line 430012
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v2

    .line 430016
    instance-of v3, v2, Lcom/meituan/android/dynamiclayout/lifecycle/ActivityLifeCycleFragment;

    .line 430017
    .line 430018
    if-eqz v3, :cond_2

    .line 430019
    .line 430020
    check-cast v2, Lcom/meituan/android/dynamiclayout/lifecycle/ActivityLifeCycleFragment;

    .line 430021
    .line 430022
    goto :goto_0

    .line 430023
    :cond_2
    sget-object v2, Lcom/meituan/android/dynamiclayout/lifecycle/c;->a:Ljava/util/Map;

    .line 430024
    .line 430025
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v3

    .line 430029
    check-cast v3, Lcom/meituan/android/dynamiclayout/lifecycle/ActivityLifeCycleFragment;

    .line 430030
    .line 430031
    if-nez v3, :cond_3

    .line 430032
    .line 430033
    new-instance v3, Lcom/meituan/android/dynamiclayout/lifecycle/ActivityLifeCycleFragment;

    .line 430034
    .line 430035
    invoke-direct {v3}, Lcom/meituan/android/dynamiclayout/lifecycle/ActivityLifeCycleFragment;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 430046
    .line 430047
    .line 430048
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 430052
    .line 430053
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430054
    .line 430055
    .line 430056
    new-instance p0, Lcom/dianping/live/card/j;

    .line 430057
    .line 430058
    const/4 v2, 0x7

    .line 430059
    invoke-direct {p0, v1, v2}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroid/support/v4/app/FragmentTransaction;

    .line 430063
    .line 430064
    .line 430065
    :cond_3
    move-object v2, v3

    .line 430066
    :goto_0
    iget-object p0, v2, Lcom/meituan/android/dynamiclayout/lifecycle/ActivityLifeCycleFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430067
    .line 430068
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p0

    .line 430072
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430073
    .line 430074
    .line 430075
    move-result v0

    .line 430076
    if-eqz v0, :cond_7

    .line 430077
    .line 430078
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v0

    .line 430082
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 430083
    .line 430084
    if-nez v0, :cond_5

    .line 430085
    .line 430086
    goto :goto_1

    .line 430087
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v0

    .line 430091
    check-cast v0, Lcom/meituan/android/dynamiclayout/lifecycle/b;

    .line 430092
    .line 430093
    if-nez v0, :cond_6

    .line 430094
    .line 430095
    goto :goto_1

    .line 430096
    :cond_6
    if-ne v0, p1, :cond_4

    .line 430097
    .line 430098
    goto :goto_2

    .line 430099
    :cond_7
    iget-object p0, v2, Lcom/meituan/android/dynamiclayout/lifecycle/ActivityLifeCycleFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
