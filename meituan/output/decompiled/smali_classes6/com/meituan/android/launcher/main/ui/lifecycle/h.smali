.class public final Lcom/meituan/android/launcher/main/ui/lifecycle/h;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LifeCycleTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 5

    .line 130000
    new-instance v0, Lcom/meituan/android/launcher/main/ui/lifecycle/k;

    .line 130001
    .line 130002
    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/main/ui/lifecycle/k;-><init>(Landroid/app/Application;)V

    .line 130003
    .line 130004
    .line 130005
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130006
    .line 130007
    .line 130008
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 130011
    .line 130012
    const-string v1, "meituaninternaltest"

    .line 130013
    .line 130014
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v0

    .line 130018
    if-eqz v0, :cond_0

    .line 130019
    .line 130020
    new-instance v0, Lcom/meituan/android/launcher/main/ui/lifecycle/c;

    .line 130021
    .line 130022
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/ui/lifecycle/c;-><init>()V

    .line 130023
    .line 130024
    .line 130025
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130026
    .line 130027
    .line 130028
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/imsdk/lifecycle/a;->b()Lcom/meituan/android/imsdk/lifecycle/a;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130040
    .line 130041
    .line 130042
    new-instance v0, Lcom/meituan/android/base/share/b;

    .line 130043
    .line 130044
    invoke-direct {v0}, Lcom/meituan/android/base/share/b;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130048
    .line 130049
    .line 130050
    new-instance v0, Lcom/meituan/android/launcher/main/ui/lifecycle/i;

    .line 130051
    .line 130052
    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/main/ui/lifecycle/i;-><init>(Landroid/app/Application;)V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130056
    .line 130057
    .line 130058
    new-instance v0, Lcom/meituan/android/launcher/main/ui/lifecycle/j;

    .line 130059
    .line 130060
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/ui/lifecycle/j;-><init>()V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130064
    .line 130065
    .line 130066
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/awaken/a;

    .line 130067
    .line 130068
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/dsp/awaken/a;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130072
    .line 130073
    .line 130074
    const/4 v0, 0x1

    .line 130075
    new-array v0, v0, [Ljava/lang/Object;

    .line 130076
    .line 130077
    const/4 v1, 0x0

    .line 130078
    aput-object p1, v0, v1

    .line 130079
    .line 130080
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130081
    .line 130082
    const/4 v2, 0x0

    .line 130083
    const v3, 0xe3c4f5

    .line 130084
    .line 130085
    .line 130086
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130087
    .line 130088
    .line 130089
    move-result v4

    .line 130090
    if-eqz v4, :cond_1

    .line 130091
    .line 130092
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    check-cast v0, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;

    .line 130097
    .line 130098
    goto :goto_0

    .line 130099
    :cond_1
    new-instance v0, Lcom/meituan/android/launcher/secondary/ui/u$d;

    .line 130100
    .line 130101
    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/secondary/ui/u$d;-><init>(Landroid/app/Application;)V

    .line 130102
    .line 130103
    .line 130104
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130105
    .line 130106
    .line 130107
    new-instance v0, Lcom/meituan/android/launcher/main/ui/lifecycle/g;

    .line 130108
    .line 130109
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/ui/lifecycle/g;-><init>()V

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130113
    .line 130114
    .line 130115
    sget-object v0, Lcom/meituan/mtwebkit/internal/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130116
    .line 130117
    sget-object v0, Lcom/meituan/mtwebkit/internal/g$b;->a:Lcom/meituan/mtwebkit/internal/g;

    .line 130118
    .line 130119
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/internal/g;->b(Landroid/app/Application;)V

    .line 130120
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
