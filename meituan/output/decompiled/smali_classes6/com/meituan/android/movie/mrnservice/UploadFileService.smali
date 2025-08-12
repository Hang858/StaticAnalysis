.class public final Lcom/meituan/android/movie/mrnservice/UploadFileService;
.super Lcom/meituan/android/movie/tradebase/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/mrnservice/UploadFileService$FileUploadResult;,
        Lcom/meituan/android/movie/mrnservice/UploadFileService$UploadFileApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/service/a<",
        "Lcom/meituan/android/movie/mrnservice/UploadFileService$UploadFileApi;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x475e69e73c682152L    # 6.316675166598211E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const-class v0, Lcom/meituan/android/movie/mrnservice/UploadFileService$UploadFileApi;

    .line 130001
    .line 130002
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/service/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v0, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    aput-object p1, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/mrnservice/UploadFileService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x75ceb9

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/mrnservice/UploadFileService;->i:Landroid/content/Context;

    .line 130027
    .line 130028
    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/retrofit2/d0$b;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/d0$b;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/mrnservice/UploadFileService$FileUploadResult;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/movie/mrnservice/UploadFileService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd10367

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
    move-result-object p1

    .line 130021
    check-cast p1, Lrx/Observable;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/UploadFileService;->i:Landroid/content/Context;

    .line 130025
    .line 130026
    const-class v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130027
    .line 130028
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    check-cast v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130033
    .line 130034
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 130035
    .line 130036
    .line 130037
    move-result-wide v0

    .line 130038
    iget-object v2, p0, Lcom/meituan/android/movie/mrnservice/UploadFileService;->i:Landroid/content/Context;

    .line 130039
    .line 130040
    const-class v3, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130041
    .line 130042
    invoke-static {v2, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    check-cast v2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130047
    .line 130048
    invoke-interface {v2}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130049
    .line 130050
    .line 130051
    move-result-wide v4

    .line 130052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130053
    .line 130054
    .line 130055
    move-result-wide v2

    .line 130056
    const-string v6, "{\"userId\":\""

    .line 130057
    .line 130058
    const-string v7, "\",\"timestamp\":\""

    .line 130059
    .line 130060
    invoke-static {v6, v0, v1, v7}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v6

    .line 130064
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130065
    .line 130066
    .line 130067
    const-string v7, "\"}"

    .line 130068
    .line 130069
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v6

    .line 130076
    invoke-static {v6}, Lcom/meituan/android/movie/mrnservice/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v7

    .line 130080
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/a;->c()Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v6

    .line 130084
    check-cast v6, Lcom/meituan/android/movie/mrnservice/UploadFileService$UploadFileApi;

    .line 130085
    .line 130086
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v9

    .line 130090
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v10

    .line 130094
    const-string v8, "mobile_meituan_android"

    .line 130095
    .line 130096
    move-object v3, v6

    .line 130097
    move-object v6, p1

    .line 130098
    invoke-interface/range {v3 .. v10}, Lcom/meituan/android/movie/mrnservice/UploadFileService$UploadFileApi;->uploadImage(JLcom/sankuai/meituan/retrofit2/d0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 130099
    .line 130100
    move-result-object p1

    return-object p1
.end method
