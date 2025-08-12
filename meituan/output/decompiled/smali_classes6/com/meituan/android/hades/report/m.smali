.class public final Lcom/meituan/android/hades/report/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/report/y$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/report/m;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hades/report/g;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/report/g;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/report/u<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/report/m;->a:Landroid/content/Context;

    .line 130001
    .line 130002
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/f;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/f;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const-class v1, Lcom/meituan/android/hades/impl/net/HadesReportRetrofitService;

    .line 130010
    .line 130011
    const/4 v2, 0x1

    .line 130012
    new-array v2, v2, [Ljava/lang/Object;

    .line 130013
    .line 130014
    const/4 v3, 0x0

    .line 130015
    aput-object p1, v2, v3

    .line 130016
    .line 130017
    sget-object v3, Lcom/meituan/android/hades/impl/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    const v4, 0x3689a9

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v5

    .line 130026
    if-eqz v5, :cond_0

    .line 130027
    .line 130028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    sget-boolean v2, Lcom/meituan/android/hades/report/o;->q:Z

    .line 130036
    .line 130037
    const/4 v3, 0x0

    .line 130038
    if-eqz v2, :cond_1

    .line 130039
    .line 130040
    instance-of v2, p1, Lcom/meituan/android/hades/report/i;

    .line 130041
    .line 130042
    if-eqz v2, :cond_2

    .line 130043
    .line 130044
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/net/f;->b()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    check-cast v0, Lcom/meituan/android/hades/impl/net/HadesReportRetrofitService;

    .line 130053
    .line 130054
    check-cast p1, Lcom/meituan/android/hades/report/i;

    .line 130055
    .line 130056
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/impl/net/HadesReportRetrofitService;->gzipReportHadesKeyRouteLog(Lcom/meituan/android/hades/report/i;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    instance-of v2, p1, Lcom/meituan/android/hades/report/i;

    .line 130062
    .line 130063
    if-eqz v2, :cond_2

    .line 130064
    .line 130065
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/net/f;->b()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130070
    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/impl/net/HadesReportRetrofitService;

    check-cast p1, Lcom/meituan/android/hades/report/i;

    invoke-interface {v0, p1}, Lcom/meituan/android/hades/impl/net/HadesReportRetrofitService;->reportHadesKeyRouteLog(Lcom/meituan/android/hades/report/i;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    return-object p1
.end method
