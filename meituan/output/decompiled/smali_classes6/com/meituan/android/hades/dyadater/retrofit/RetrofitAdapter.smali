.class public Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;,
        Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$ResponseException;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c0c826a9c822936L    # 1.6683995958792832E-96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "RetrofitAdapter"

    sput-object v0, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->lambda$get$7(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->lambda$null$5(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->lambda$null$6(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->lambda$post$3(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;)V

    return-void
.end method

.method public static synthetic e(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->lambda$null$1(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->lambda$null$4(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic g(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->lambda$null$0(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2fcf47

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/addresscenter/api/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/addresscenter/api/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getDeskAppResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/impl/model/DeskAppResourceData;
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0xf929fd

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 210032
    .line 210033
    .line 210034
    move-result-object p0

    .line 210035
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p1

    .line 210039
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p2

    .line 210043
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/impl/net/g;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p0

    .line 210047
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p0

    .line 210051
    if-eqz p0, :cond_1

    .line 210052
    .line 210053
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p1

    .line 210057
    if-eqz p1, :cond_1

    .line 210058
    .line 210059
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 210064
    .line 210065
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    .line 210066
    .line 210067
    .line 210068
    move-result p1

    .line 210069
    if-eqz p1, :cond_1

    .line 210070
    .line 210071
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p0

    .line 210075
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 210076
    .line 210077
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 210078
    .line 210079
    check-cast p0, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210080
    .line 210081
    return-object p0

    .line 210082
    :catchall_0
    move-exception p0

    .line 210083
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210084
    .line 210085
    .line 210086
    :cond_1
    return-object v3
.end method

.method public static getSaleResource(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;ILjava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    const/4 v2, 0x4

    .line 280021
    aput-object p4, v0, v2

    .line 280022
    .line 280023
    sget-object v2, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const/4 v3, 0x0

    .line 280026
    const v4, 0x33fc23

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v5

    .line 280033
    if-eqz v5, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    move-result-object p0

    .line 280039
    check-cast p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    .line 280040
    .line 280041
    return-object p0

    .line 280042
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p0

    .line 280046
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/hades/impl/net/g;->A(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p0

    .line 280050
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 280051
    .line 280052
    .line 280053
    move-result-object p0

    .line 280054
    if-eqz p0, :cond_1

    .line 280055
    .line 280056
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 280057
    .line 280058
    .line 280059
    move-result-object p1

    .line 280060
    if-eqz p1, :cond_1

    .line 280061
    .line 280062
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 280063
    .line 280064
    .line 280065
    move-result-object p1

    .line 280066
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 280067
    .line 280068
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 280069
    .line 280070
    if-eqz p1, :cond_1

    .line 280071
    .line 280072
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 280073
    .line 280074
    .line 280075
    move-result-object p0

    .line 280076
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 280077
    .line 280078
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 280079
    .line 280080
    check-cast p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280081
    .line 280082
    return-object p0

    .line 280083
    :catchall_0
    move-exception p0

    .line 280084
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 280085
    .line 280086
    .line 280087
    :cond_1
    return-object v3
.end method

.method public static getSaleResourceByScene(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x187170

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 210032
    .line 210033
    .line 210034
    move-result-object p0

    .line 210035
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/impl/net/g;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p0

    .line 210039
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p0

    .line 210043
    if-eqz p0, :cond_1

    .line 210044
    .line 210045
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p1

    .line 210049
    if-eqz p1, :cond_1

    .line 210050
    .line 210051
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p1

    .line 210055
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 210056
    .line 210057
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 210058
    .line 210059
    if-eqz p1, :cond_1

    .line 210060
    .line 210061
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p0

    .line 210065
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 210066
    .line 210067
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 210068
    .line 210069
    check-cast p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210070
    .line 210071
    return-object p0

    .line 210072
    :catchall_0
    move-exception p0

    .line 210073
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210074
    .line 210075
    .line 210076
    :cond_1
    return-object v3
.end method

.method public static getSceneTask(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/impl/model/TaskData;
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x2c1360

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Lcom/meituan/android/hades/impl/model/TaskData;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 210032
    .line 210033
    .line 210034
    move-result-object p0

    .line 210035
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/impl/net/g;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p0

    .line 210039
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p0

    .line 210043
    if-eqz p0, :cond_1

    .line 210044
    .line 210045
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p1

    .line 210049
    if-eqz p1, :cond_1

    .line 210050
    .line 210051
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p1

    .line 210055
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 210056
    .line 210057
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 210058
    .line 210059
    if-eqz p1, :cond_1

    .line 210060
    .line 210061
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p0

    .line 210065
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 210066
    .line 210067
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 210068
    .line 210069
    check-cast p0, Lcom/meituan/android/hades/impl/model/TaskData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210070
    .line 210071
    return-object p0

    .line 210072
    :catchall_0
    move-exception p0

    .line 210073
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210074
    .line 210075
    .line 210076
    :cond_1
    return-object v3
.end method

.method public static getSessionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const/16 v4, 0x5d1a

    .line 130010
    .line 130011
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p0

    .line 130021
    check-cast p0, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p0

    .line 130024
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p0

    .line 130028
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/net/g;->G()Lcom/sankuai/meituan/retrofit2/Call;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p0

    .line 130036
    if-eqz p0, :cond_1

    .line 130037
    .line 130038
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 130049
    .line 130050
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 130051
    .line 130052
    if-eqz v0, :cond_1

    .line 130053
    .line 130054
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p0

    .line 130058
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 130059
    .line 130060
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 130061
    .line 130062
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130063
    .line 130064
    return-object p0

    .line 130065
    :catchall_0
    move-exception p0

    .line 130066
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130067
    .line 130068
    .line 130069
    :cond_1
    return-object v3
.end method

.method public static getSubscribePush(Landroid/content/Context;IIILjava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x2

    .line 280020
    aput-object v2, v0, v3

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v3, 0x3

    .line 280028
    aput-object v2, v0, v3

    .line 280029
    .line 280030
    const/4 v2, 0x4

    .line 280031
    aput-object p4, v0, v2

    .line 280032
    .line 280033
    sget-object v2, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const/4 v3, 0x0

    .line 280036
    const v4, 0x2e6e0d

    .line 280037
    .line 280038
    .line 280039
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280040
    .line 280041
    .line 280042
    move-result v5

    .line 280043
    if-eqz v5, :cond_0

    .line 280044
    .line 280045
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p0

    .line 280049
    check-cast p0, Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;

    .line 280050
    .line 280051
    return-object p0

    .line 280052
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 280053
    .line 280054
    .line 280055
    move-result-object p0

    .line 280056
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/hades/impl/net/g;->H(IIILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280057
    .line 280058
    .line 280059
    move-result-object p0

    .line 280060
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 280061
    .line 280062
    .line 280063
    move-result-object p0

    .line 280064
    if-eqz p0, :cond_1

    .line 280065
    .line 280066
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 280067
    .line 280068
    .line 280069
    move-result-object p1

    .line 280070
    if-eqz p1, :cond_1

    .line 280071
    .line 280072
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 280073
    .line 280074
    .line 280075
    move-result-object p1

    .line 280076
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 280077
    .line 280078
    iget p1, p1, Lcom/meituan/android/hades/impl/model/BaseResponse;->code:I

    .line 280079
    .line 280080
    if-nez p1, :cond_1

    .line 280081
    .line 280082
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 280083
    .line 280084
    .line 280085
    move-result-object p0

    .line 280086
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 280087
    .line 280088
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 280089
    .line 280090
    check-cast p0, Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280091
    .line 280092
    return-object p0

    .line 280093
    :catchall_0
    move-exception p0

    .line 280094
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 280095
    .line 280096
    .line 280097
    :cond_1
    return-object v3
.end method

.method public static synthetic h(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->lambda$null$2(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$get$7(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0xd68256

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    const/4 v0, 0x4

    .line 210029
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210030
    .line 210031
    .line 210032
    move-result-object v2

    .line 210033
    invoke-static {v2}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v2

    .line 210037
    invoke-virtual {v2, p0, p1}, Lcom/meituan/android/hades/impl/net/g;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p0

    .line 210041
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p0

    .line 210045
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 210046
    .line 210047
    .line 210048
    move-result p1

    .line 210049
    if-eqz p1, :cond_1

    .line 210050
    .line 210051
    new-instance p1, Lorg/json/JSONObject;

    .line 210052
    .line 210053
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p0

    .line 210057
    check-cast p0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 210058
    .line 210059
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p0

    .line 210063
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210064
    .line 210065
    .line 210066
    new-instance p0, Lcom/dianping/live/live/audience/cache/e;

    .line 210067
    .line 210068
    invoke-direct {p0, p2, p1, v0}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210069
    .line 210070
    .line 210071
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 210072
    .line 210073
    .line 210074
    goto :goto_0

    .line 210075
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 210076
    .line 210077
    .line 210078
    move-result p1

    .line 210079
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v2

    .line 210083
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p0

    .line 210087
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p0

    .line 210091
    new-instance v3, Lcom/meituan/android/hades/dyadater/retrofit/a;

    .line 210092
    .line 210093
    invoke-direct {v3, p2, p1, p0, v2}, Lcom/meituan/android/hades/dyadater/retrofit/a;-><init>(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;ILjava/lang/String;Ljava/lang/String;)V

    .line 210094
    .line 210095
    .line 210096
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210097
    .line 210098
    .line 210099
    goto :goto_0

    .line 210100
    :catchall_0
    move-exception p0

    .line 210101
    new-instance p1, Lcom/dianping/live/export/e0;

    .line 210102
    .line 210103
    invoke-direct {p1, p2, p0, v0}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210104
    .line 210105
    .line 210106
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 210107
    .line 210108
    .line 210109
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210110
    .line 210111
    .line 210112
    :goto_0
    return-void
.end method

.method private static synthetic lambda$null$0(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5689c5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static synthetic lambda$null$1(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb94130

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$ResponseException;

    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$ResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;->onFailure(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$ResponseException;)V

    return-void
.end method

.method private static synthetic lambda$null$2(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa09610

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$null$4(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc45f55

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static synthetic lambda$null$5(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfd8c0f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$ResponseException;

    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$ResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;->onFailure(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$ResponseException;)V

    return-void
.end method

.method private static synthetic lambda$null$6(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc4858e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$post$3(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0xcbd97f

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    const/4 v0, 0x5

    .line 210029
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210030
    .line 210031
    .line 210032
    move-result-object v2

    .line 210033
    invoke-static {v2}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v2

    .line 210037
    invoke-virtual {v2, p0, p1}, Lcom/meituan/android/hades/impl/net/g;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p0

    .line 210041
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p0

    .line 210045
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 210046
    .line 210047
    .line 210048
    move-result p1

    .line 210049
    if-eqz p1, :cond_1

    .line 210050
    .line 210051
    new-instance p1, Lorg/json/JSONObject;

    .line 210052
    .line 210053
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p0

    .line 210057
    check-cast p0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 210058
    .line 210059
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p0

    .line 210063
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210064
    .line 210065
    .line 210066
    new-instance p0, Lcom/dianping/live/live/mrn/d;

    .line 210067
    .line 210068
    invoke-direct {p0, p2, p1, v0}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210069
    .line 210070
    .line 210071
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 210072
    .line 210073
    .line 210074
    goto :goto_0

    .line 210075
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 210076
    .line 210077
    .line 210078
    move-result p1

    .line 210079
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v2

    .line 210083
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p0

    .line 210087
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p0

    .line 210091
    new-instance v3, Lcom/meituan/android/hades/dyadater/retrofit/b;

    .line 210092
    .line 210093
    invoke-direct {v3, p2, p1, p0, v2}, Lcom/meituan/android/hades/dyadater/retrofit/b;-><init>(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;ILjava/lang/String;Ljava/lang/String;)V

    .line 210094
    .line 210095
    .line 210096
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210097
    .line 210098
    .line 210099
    goto :goto_0

    .line 210100
    :catchall_0
    move-exception p0

    .line 210101
    new-instance p1, Lcom/dianping/live/export/f0;

    .line 210102
    .line 210103
    invoke-direct {p1, p2, p0, v0}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210104
    .line 210105
    .line 210106
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 210107
    .line 210108
    .line 210109
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210110
    .line 210111
    .line 210112
    :goto_0
    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe5c585

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/addresscenter/locate/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/addresscenter/locate/k;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportAdSwitch(Landroid/content/Context;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x780a1b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    const-string v1, "desk_push"

    .line 130034
    .line 130035
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/hades/impl/net/g;->b0(ZLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p0

    .line 130039
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    if-eqz p0, :cond_2

    .line 130044
    .line 130045
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    if-eqz v1, :cond_2

    .line 130050
    .line 130051
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    check-cast v1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 130056
    .line 130057
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 130058
    .line 130059
    check-cast v1, Ljava/lang/Boolean;

    .line 130060
    .line 130061
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130062
    .line 130063
    .line 130064
    move-result v1

    .line 130065
    if-eqz v1, :cond_2

    .line 130066
    .line 130067
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p0

    .line 130071
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 130072
    .line 130073
    iget p0, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->code:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130074
    .line 130075
    if-eqz p0, :cond_1

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_1
    const/4 v0, 0x0

    .line 130079
    :cond_2
    :goto_0
    return v0

    .line 130080
    :catchall_0
    move-exception p0

    .line 130081
    invoke-static {p0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130082
    .line 130083
    .line 130084
    return v2
.end method

.method public static reportAdSwitch(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xef6966

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/hades/impl/net/g;->b0(ZLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    if-eqz p0, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    if-eqz p1, :cond_1

    .line 170051
    .line 170052
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 170057
    .line 170058
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 170059
    .line 170060
    check-cast p0, Ljava/lang/Boolean;

    .line 170061
    .line 170062
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170063
    .line 170064
    .line 170065
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170066
    if-eqz p0, :cond_1

    .line 170067
    .line 170068
    const/4 v1, 0x1

    .line 170069
    :cond_1
    return v1

    .line 170070
    :catchall_0
    move-exception p0

    .line 170071
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170072
    .line 170073
    .line 170074
    return v1
.end method

.method public static reportNoDisturbing(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    new-instance v2, Ljava/lang/Integer;

    .line 300007
    .line 300008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 300009
    .line 300010
    .line 300011
    const/4 v3, 0x1

    .line 300012
    aput-object v2, v0, v3

    .line 300013
    .line 300014
    const/4 v2, 0x2

    .line 300015
    aput-object p2, v0, v2

    .line 300016
    .line 300017
    const/4 v2, 0x3

    .line 300018
    aput-object p3, v0, v2

    .line 300019
    .line 300020
    const/4 v2, 0x4

    .line 300021
    aput-object p4, v0, v2

    .line 300022
    .line 300023
    new-instance v2, Ljava/lang/Byte;

    .line 300024
    .line 300025
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 300026
    .line 300027
    .line 300028
    const/4 v4, 0x5

    .line 300029
    aput-object v2, v0, v4

    .line 300030
    .line 300031
    sget-object v2, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300032
    .line 300033
    const/4 v4, 0x0

    .line 300034
    const v5, 0x626862

    .line 300035
    .line 300036
    .line 300037
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300038
    .line 300039
    .line 300040
    move-result v6

    .line 300041
    if-eqz v6, :cond_0

    .line 300042
    .line 300043
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300044
    .line 300045
    .line 300046
    move-result-object p0

    .line 300047
    check-cast p0, Ljava/lang/Boolean;

    .line 300048
    .line 300049
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300050
    .line 300051
    .line 300052
    move-result p0

    .line 300053
    return p0

    .line 300054
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 300055
    .line 300056
    .line 300057
    move-result-object v4

    .line 300058
    move v5, p1

    .line 300059
    move-object v6, p2

    .line 300060
    move-object v7, p3

    .line 300061
    move-object v8, p4

    .line 300062
    move v9, p5

    .line 300063
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/hades/impl/net/g;->l0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Call;

    .line 300064
    .line 300065
    .line 300066
    move-result-object p0

    .line 300067
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 300068
    .line 300069
    .line 300070
    move-result-object p0

    .line 300071
    if-eqz p0, :cond_1

    .line 300072
    .line 300073
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 300074
    .line 300075
    .line 300076
    move-result-object p1

    .line 300077
    if-eqz p1, :cond_1

    .line 300078
    .line 300079
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 300080
    .line 300081
    .line 300082
    move-result-object p0

    .line 300083
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 300084
    .line 300085
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 300086
    .line 300087
    check-cast p0, Ljava/lang/Boolean;

    .line 300088
    .line 300089
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300090
    .line 300091
    .line 300092
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300093
    if-eqz p0, :cond_1

    .line 300094
    .line 300095
    const/4 v1, 0x1

    .line 300096
    :cond_1
    return v1

    .line 300097
    :catchall_0
    move-exception p0

    .line 300098
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    return v1
.end method

.method public static syncGet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Lcom/meituan/android/hades/impl/model/BaseResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x87b65f

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->syncGet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Ljava/util/Map;)Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 250035
    move-result-object p0

    return-object p0
.end method

.method public static syncGet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Ljava/util/Map;)Lcom/meituan/android/hades/impl/model/BaseResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v2, 0x0

    .line 280021
    const v3, 0xac8076

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v4

    .line 280028
    if-eqz v4, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p0

    .line 280034
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 280035
    .line 280036
    return-object p0

    .line 280037
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p0

    .line 280041
    invoke-virtual {p0, p1, p2, p4}, Lcom/meituan/android/hades/impl/net/g;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p0

    .line 280045
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p0

    .line 280049
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 280050
    .line 280051
    .line 280052
    move-result p1

    .line 280053
    if-eqz p1, :cond_2

    .line 280054
    .line 280055
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 280056
    .line 280057
    .line 280058
    move-result-object p0

    .line 280059
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 280060
    .line 280061
    if-eqz p0, :cond_1

    .line 280062
    .line 280063
    iget-object p1, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 280064
    .line 280065
    if-eqz p1, :cond_1

    .line 280066
    .line 280067
    new-instance p1, Lorg/json/JSONObject;

    .line 280068
    .line 280069
    iget-object p2, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 280070
    .line 280071
    check-cast p2, Ljava/util/Map;

    .line 280072
    .line 280073
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 280074
    .line 280075
    .line 280076
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280077
    .line 280078
    .line 280079
    move-result-object p1

    .line 280080
    invoke-static {p1, p3}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    :cond_1
    return-object p0

    :cond_2
    return-object v2
.end method

.method public static syncPost(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Lcom/meituan/android/hades/impl/model/BaseResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x102f0c

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->syncPost(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Ljava/util/Map;)Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 250035
    move-result-object p0

    return-object p0
.end method

.method public static syncPost(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Ljava/util/Map;)Lcom/meituan/android/hades/impl/model/BaseResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v2, 0x0

    .line 280021
    const v3, 0x375204

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v4

    .line 280028
    if-eqz v4, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p0

    .line 280034
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 280035
    .line 280036
    return-object p0

    .line 280037
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p0

    .line 280041
    invoke-virtual {p0, p1, p2, p4}, Lcom/meituan/android/hades/impl/net/g;->U(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p0

    .line 280045
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p0

    .line 280049
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 280050
    .line 280051
    .line 280052
    move-result p1

    .line 280053
    if-eqz p1, :cond_2

    .line 280054
    .line 280055
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 280056
    .line 280057
    .line 280058
    move-result-object p0

    .line 280059
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 280060
    .line 280061
    if-eqz p0, :cond_1

    .line 280062
    .line 280063
    iget-object p1, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 280064
    .line 280065
    if-eqz p1, :cond_1

    .line 280066
    .line 280067
    new-instance p1, Lorg/json/JSONObject;

    .line 280068
    .line 280069
    iget-object p2, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 280070
    .line 280071
    check-cast p2, Ljava/util/Map;

    .line 280072
    .line 280073
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 280074
    .line 280075
    .line 280076
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280077
    .line 280078
    .line 280079
    move-result-object p1

    .line 280080
    invoke-static {p1, p3}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    :cond_1
    return-object p0

    :cond_2
    return-object v2
.end method

.method public static syncPostWithQuery(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lcom/meituan/android/hades/impl/model/BaseResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v2, 0x0

    .line 280021
    const v3, 0x51241a

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v4

    .line 280028
    if-eqz v4, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p0

    .line 280034
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 280035
    .line 280036
    return-object p0

    .line 280037
    :cond_0
    const/4 v5, 0x0

    .line 280038
    move-object v0, p0

    .line 280039
    move-object v1, p1

    .line 280040
    move-object v2, p2

    .line 280041
    move-object v3, p3

    .line 280042
    move-object v4, p4

    .line 280043
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->syncPostWithQuery(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/util/Map;)Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 280044
    .line 280045
    .line 280046
    move-result-object p0

    .line 280047
    return-object p0
.end method

.method public static syncPostWithQuery(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/util/Map;)Lcom/meituan/android/hades/impl/model/BaseResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x2

    .line 300010
    aput-object p2, v0, v1

    .line 300011
    .line 300012
    const/4 v1, 0x3

    .line 300013
    aput-object p3, v0, v1

    .line 300014
    .line 300015
    const/4 v1, 0x4

    .line 300016
    aput-object p4, v0, v1

    .line 300017
    .line 300018
    const/4 v1, 0x5

    .line 300019
    aput-object p5, v0, v1

    .line 300020
    .line 300021
    sget-object v1, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const/4 v2, 0x0

    .line 300024
    const v3, 0x1a1da

    .line 300025
    .line 300026
    .line 300027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300028
    .line 300029
    .line 300030
    move-result v4

    .line 300031
    if-eqz v4, :cond_0

    .line 300032
    .line 300033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300034
    .line 300035
    .line 300036
    move-result-object p0

    .line 300037
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 300038
    .line 300039
    return-object p0

    .line 300040
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 300041
    .line 300042
    .line 300043
    move-result-object p0

    .line 300044
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/meituan/android/hades/impl/net/g;->V(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 300045
    .line 300046
    .line 300047
    move-result-object p0

    .line 300048
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 300049
    .line 300050
    .line 300051
    move-result-object p0

    .line 300052
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 300053
    .line 300054
    .line 300055
    move-result p1

    .line 300056
    if-eqz p1, :cond_2

    .line 300057
    .line 300058
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 300059
    .line 300060
    .line 300061
    move-result-object p0

    .line 300062
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 300063
    .line 300064
    if-eqz p0, :cond_1

    .line 300065
    .line 300066
    iget-object p1, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 300067
    .line 300068
    if-eqz p1, :cond_1

    .line 300069
    .line 300070
    new-instance p1, Lorg/json/JSONObject;

    .line 300071
    .line 300072
    iget-object p2, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 300073
    .line 300074
    check-cast p2, Ljava/util/Map;

    .line 300075
    .line 300076
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 300077
    .line 300078
    .line 300079
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 300080
    move-result-object p1

    invoke-static {p1, p4}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    :cond_1
    return-object p0

    :cond_2
    return-object v2
.end method

.method public static updateSwitch(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Byte;

    .line 250007
    .line 250008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p2, v0, v2

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p3, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v4, 0x0

    .line 250023
    const v5, 0x9f912e

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v6

    .line 250030
    if-eqz v6, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    move-result-object p0

    .line 250036
    check-cast p0, Ljava/lang/Boolean;

    .line 250037
    .line 250038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250039
    .line 250040
    .line 250041
    move-result p0

    .line 250042
    return p0

    .line 250043
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p0

    .line 250047
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/hades/impl/net/g;->x0(ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p0

    .line 250051
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 250052
    .line 250053
    .line 250054
    move-result-object p0

    .line 250055
    if-eqz p0, :cond_1

    .line 250056
    .line 250057
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 250058
    .line 250059
    .line 250060
    move-result-object p1

    .line 250061
    if-eqz p1, :cond_1

    .line 250062
    .line 250063
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p0

    .line 250067
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 250068
    .line 250069
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 250070
    .line 250071
    check-cast p0, Ljava/lang/Boolean;

    .line 250072
    .line 250073
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250074
    .line 250075
    .line 250076
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250077
    if-eqz p0, :cond_1

    .line 250078
    .line 250079
    const/4 v1, 0x1

    .line 250080
    :cond_1
    return v1

    .line 250081
    :catchall_0
    move-exception p0

    .line 250082
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 250083
    .line 250084
    .line 250085
    return v1
.end method
