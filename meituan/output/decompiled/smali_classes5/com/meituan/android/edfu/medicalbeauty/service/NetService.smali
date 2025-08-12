.class public Lcom/meituan/android/edfu/medicalbeauty/service/NetService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/medicalbeauty/service/NetService$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public debugMode:Z

.field public mContext:Landroid/content/Context;

.field public mHost:Ljava/lang/String;

.field public mRetrofit:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public mService:Lcom/meituan/android/edfu/medicalbeauty/service/MedicalFaceScanService;

.field public onLineHost:Ljava/lang/String;

.field public qaHost:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x80ede800cf11159L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/edfu/medicalbeauty/service/NetService$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5006bc

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
    const-string v0, "http://ar.vision.test.sankuai.com/"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->mHost:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v0, "https://ar.meituan.com"

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->onLineHost:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/edfu/medicalbeauty/service/NetService$a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->onLineHost:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/android/edfu/medicalbeauty/service/NetService$a;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->qaHost:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-boolean p1, p1, Lcom/meituan/android/edfu/medicalbeauty/service/NetService$a;->c:Z

    iput-boolean p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->debugMode:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->mService:Lcom/meituan/android/edfu/medicalbeauty/service/MedicalFaceScanService;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->mRetrofit:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->mContext:Landroid/content/Context;

    .line 100006
    .line 100007
    return-void
.end method

.method public init(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6ffba1

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
    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->mContext:Landroid/content/Context;

    .line 120022
    .line 120023
    iget-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->debugMode:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->qaHost:Ljava/lang/String;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->onLineHost:Ljava/lang/String;

    .line 120031
    .line 120032
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->mHost:Ljava/lang/String;

    .line 120033
    .line 120034
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120035
    .line 120036
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->mHost:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-static {p1}, Lcom/meituan/android/edfu/medicalbeauty/service/b;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    new-instance v0, Lcom/meituan/android/edfu/medicalbeauty/service/a;

    .line 120062
    .line 120063
    invoke-direct {v0}, Lcom/meituan/android/edfu/medicalbeauty/service/a;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->mRetrofit:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120083
    .line 120084
    const-class v0, Lcom/meituan/android/edfu/medicalbeauty/service/MedicalFaceScanService;

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    check-cast p1, Lcom/meituan/android/edfu/medicalbeauty/service/MedicalFaceScanService;

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->mService:Lcom/meituan/android/edfu/medicalbeauty/service/MedicalFaceScanService;

    return-void
.end method

.method public setOnlineHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->onLineHost:Ljava/lang/String;

    return-void
.end method

.method public setQAHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->qaHost:Ljava/lang/String;

    return-void
.end method

.method public verifyImage(Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x779877

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
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Observable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/NetService;->mService:Lcom/meituan/android/edfu/medicalbeauty/service/MedicalFaceScanService;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/medicalbeauty/service/MedicalFaceScanService;->verifyImage(Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest;)Lrx/Observable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1
.end method
