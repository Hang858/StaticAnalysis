.class public final Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2$a;
.super Landroid/support/v4/content/MTModernAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/MTModernAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v4/content/MTModernAsyncTask;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4b3a4c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x910069

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120024
    .line 120025
    goto :goto_3

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 120033
    .line 120034
    if-eqz p1, :cond_5

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->q:Lcom/meituan/android/pt/mtcity/i;

    .line 120037
    .line 120038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    new-array v0, v1, [Ljava/lang/Object;

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/android/pt/mtcity/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v2, 0x9904c1

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_1

    .line 120053
    .line 120054
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120059
    .line 120060
    goto :goto_3

    .line 120061
    :cond_1
    monitor-enter p1

    .line 120062
    :try_start_0
    iget-boolean v0, p1, Lcom/meituan/android/pt/mtcity/i;->k:Z

    .line 120063
    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/i;->e:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/i;->f:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120070
    .line 120071
    :goto_0
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/i;->g:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120072
    .line 120073
    invoke-static {v0}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->b(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120077
    if-eqz v0, :cond_3

    .line 120078
    .line 120079
    monitor-exit p1

    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    :try_start_1
    const-string v0, "load_domestic_city"

    .line 120082
    .line 120083
    new-instance v1, Lcom/dianping/ad/view/mrn/b;

    .line 120084
    .line 120085
    const/16 v2, 0x1d

    .line 120086
    .line 120087
    invoke-direct {v1, p1, v2}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120095
    .line 120096
    .line 120097
    monitor-exit p1

    .line 120098
    :goto_1
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/i;->a:Ljava/lang/Object;

    .line 120099
    .line 120100
    monitor-enter v0

    .line 120101
    :catch_0
    :goto_2
    :try_start_2
    iget-object v1, p1, Lcom/meituan/android/pt/mtcity/i;->g:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120102
    .line 120103
    if-nez v1, :cond_4

    .line 120104
    .line 120105
    :try_start_3
    iget-object v1, p1, Lcom/meituan/android/pt/mtcity/i;->a:Ljava/lang/Object;

    .line 120106
    .line 120107
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120108
    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_4
    :try_start_4
    monitor-exit v0

    .line 120112
    move-object p1, v1

    .line 120113
    goto :goto_3

    .line 120114
    :catchall_0
    move-exception p1

    .line 120115
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120116
    throw p1

    .line 120117
    :catchall_1
    move-exception v0

    .line 120118
    monitor-exit p1

    .line 120119
    throw v0

    .line 120120
    :cond_5
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xbb6b76

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->v:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->b(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->v:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->b(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_1

    .line 120054
    .line 120055
    iput-object p1, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->v:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->j9()V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    :goto_0
    return-void
.end method
