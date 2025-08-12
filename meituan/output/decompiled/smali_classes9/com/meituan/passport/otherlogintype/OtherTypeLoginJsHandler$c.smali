.class public final Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;
.super Lcom/meituan/passport/interfaces/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->faceLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/pojo/SceneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/interfaces/c<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic f:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/SceneInfo;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;->f:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    iput-object p4, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0, p2, p3}, Lcom/meituan/passport/interfaces/c;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/SceneInfo;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/passport/exception/ApiException;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/retrofit2/Call;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/User;",
            ">;",
            "Lcom/meituan/passport/exception/ApiException;",
            ")V"
        }
    .end annotation

    .line 170000
    iget v0, p2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170001
    .line 170002
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v1

    .line 170006
    iget-object v2, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;->e:Landroid/support/v4/app/FragmentActivity;

    .line 170007
    .line 170008
    const-string v3, "face_login"

    .line 170009
    .line 170010
    const-string v4, "login"

    .line 170011
    .line 170012
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    const v1, 0x18b25

    .line 170016
    .line 170017
    .line 170018
    if-ne v0, v1, :cond_0

    .line 170019
    .line 170020
    const/4 v0, 0x1

    .line 170021
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v1

    .line 170025
    iget-object v2, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;->e:Landroid/support/v4/app/FragmentActivity;

    .line 170026
    .line 170027
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170028
    .line 170029
    .line 170030
    invoke-super {p0, p1, p2}, Lcom/meituan/passport/interfaces/c;->a(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/passport/exception/ApiException;)V

    return-void
.end method

.method public final d(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/passport/exception/ApiException;)V
    .locals 2
    .param p1    # Lcom/sankuai/meituan/retrofit2/Call;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/User;",
            ">;",
            "Lcom/meituan/passport/exception/ApiException;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;->f:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    .line 170001
    .line 170002
    invoke-virtual {p1, p2}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->callbackError(Lcom/meituan/passport/exception/ApiException;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;->e:Landroid/support/v4/app/FragmentActivity;

    .line 170006
    .line 170007
    invoke-virtual {p2}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v0

    .line 170011
    const/4 v1, 0x0

    .line 170012
    invoke-static {v1, p1, v0}, Lcom/meituan/passport/utils/j0;->d(Landroid/support/v4/app/Fragment;Landroid/app/Activity;Ljava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    invoke-static {p2}, Lcom/meituan/passport/exception/skyeyemonitor/module/n;->a(Lcom/meituan/passport/exception/ApiException;)V

    return-void
.end method

.method public final e(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/User;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/passport/pojo/User;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "login"

    .line 120001
    .line 120002
    const-string v1, "face_login"

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v2

    .line 120010
    if-eqz v2, :cond_1

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    if-eqz v2, :cond_1

    .line 120017
    .line 120018
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    iget-object v3, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120023
    .line 120024
    const/4 v4, 0x1

    .line 120025
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    iget-object v3, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120035
    .line 120036
    .line 120037
    const/4 v0, 0x0

    .line 120038
    new-array v0, v0, [Ljava/lang/Object;

    .line 120039
    .line 120040
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const/4 v3, 0x0

    .line 120043
    const v4, 0xef1d7b

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    if-eqz v5, :cond_0

    .line 120051
    .line 120052
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    const-string v0, "biz_passport"

    .line 120057
    .line 120058
    const-string v2, "face_login_success"

    .line 120059
    .line 120060
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;->f:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 120070
    .line 120071
    invoke-virtual {v0, p1}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->loginSuccess(Lcom/meituan/passport/pojo/User;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iget-object v2, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120080
    .line 120081
    const/16 v3, -0x3e7

    .line 120082
    .line 120083
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iget-object v2, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120091
    .line 120092
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {}, Lcom/meituan/passport/exception/a;->b()Lcom/meituan/passport/exception/ApiException;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/n;->a(Lcom/meituan/passport/exception/ApiException;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;->f:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    .line 120103
    .line 120104
    invoke-virtual {v0, p1}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->callbackError(Lcom/meituan/passport/exception/ApiException;)V

    .line 120105
    .line 120106
    .line 120107
    :goto_1
    return-void
.end method

.method public final f(Lcom/meituan/passport/exception/ApiException;)V
    .locals 1
    .param p1    # Lcom/meituan/passport/exception/ApiException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-static {p1}, Lcom/meituan/passport/exception/a;->a(Lcom/meituan/passport/exception/ApiException;)Lcom/meituan/passport/exception/ApiException;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;->f:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->callbackError(Lcom/meituan/passport/exception/ApiException;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

.method public final g(Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;->f:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    goto :goto_0

    :cond_0
    const/16 v1, -0x3e7

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "unKnow_exception"

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->baseCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/meituan/passport/exception/ApiException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    iget p1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 280001
    .line 280002
    const v0, 0x18b25

    .line 280003
    .line 280004
    .line 280005
    if-ne p1, v0, :cond_3

    .line 280006
    .line 280007
    new-instance p1, Lcom/meituan/passport/handler/c;

    .line 280008
    .line 280009
    invoke-virtual {p0}, Lcom/meituan/passport/interfaces/c;->b()Landroid/support/v4/app/FragmentActivity;

    .line 280010
    .line 280011
    .line 280012
    move-result-object v0

    .line 280013
    iget-object v1, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$c;->f:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    .line 280014
    .line 280015
    iget-object v1, v1, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->ticketLoginCallback:Lcom/meituan/passport/api/ICallbackBase;

    .line 280016
    .line 280017
    invoke-direct {p1, v0, v1}, Lcom/meituan/passport/handler/c;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/api/ICallbackBase;)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v0, 0x3

    .line 280021
    new-array v0, v0, [Ljava/lang/Object;

    .line 280022
    .line 280023
    const/4 v1, 0x0

    .line 280024
    aput-object p4, v0, v1

    .line 280025
    .line 280026
    const/4 v1, 0x1

    .line 280027
    aput-object p2, v0, v1

    .line 280028
    .line 280029
    const/4 v1, 0x2

    .line 280030
    aput-object p3, v0, v1

    .line 280031
    .line 280032
    sget-object v1, Lcom/meituan/passport/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280033
    .line 280034
    const v2, 0xdeaf0a

    .line 280035
    .line 280036
    .line 280037
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280038
    .line 280039
    .line 280040
    move-result v3

    .line 280041
    if-eqz v3, :cond_0

    .line 280042
    .line 280043
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280044
    .line 280045
    .line 280046
    goto :goto_1

    .line 280047
    :cond_0
    iget-object v0, p1, Lcom/meituan/passport/handler/c;->a:Ljava/lang/ref/WeakReference;

    .line 280048
    .line 280049
    if-nez v0, :cond_1

    .line 280050
    .line 280051
    const/4 v0, 0x0

    .line 280052
    goto :goto_0

    .line 280053
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280054
    .line 280055
    .line 280056
    move-result-object v0

    .line 280057
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 280058
    .line 280059
    :goto_0
    if-nez v0, :cond_2

    .line 280060
    .line 280061
    goto :goto_1

    .line 280062
    :cond_2
    new-instance v1, Lcom/meituan/passport/pojo/request/l;

    .line 280063
    .line 280064
    invoke-direct {v1, p3, p4, p2}, Lcom/meituan/passport/pojo/request/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280065
    .line 280066
    .line 280067
    invoke-static {}, Lcom/meituan/passport/utils/z;->a()Lcom/meituan/passport/api/AccountApi;

    .line 280068
    .line 280069
    .line 280070
    move-result-object v2

    .line 280071
    invoke-virtual {v1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 280072
    .line 280073
    .line 280074
    move-result-object v3

    .line 280075
    iget-object p2, v1, Lcom/meituan/passport/pojo/request/l;->d:Lcom/meituan/passport/clickaction/d;

    .line 280076
    .line 280077
    invoke-virtual {p2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p2

    .line 280081
    move-object v4, p2

    .line 280082
    check-cast v4, Ljava/lang/String;

    .line 280083
    .line 280084
    iget-object p2, v1, Lcom/meituan/passport/pojo/request/l;->e:Lcom/meituan/passport/clickaction/d;

    .line 280085
    .line 280086
    invoke-virtual {p2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 280087
    .line 280088
    .line 280089
    move-result-object p2

    .line 280090
    move-object v5, p2

    .line 280091
    check-cast v5, Ljava/lang/String;

    .line 280092
    .line 280093
    iget-object p2, v1, Lcom/meituan/passport/pojo/request/l;->f:Lcom/meituan/passport/clickaction/d;

    .line 280094
    .line 280095
    invoke-virtual {p2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 280096
    .line 280097
    .line 280098
    move-result-object p2

    .line 280099
    move-object v6, p2

    .line 280100
    check-cast v6, Ljava/lang/String;

    .line 280101
    .line 280102
    invoke-static {}, Lcom/meituan/passport/utils/z;->b()Ljava/lang/String;

    .line 280103
    .line 280104
    .line 280105
    move-result-object v7

    .line 280106
    invoke-interface/range {v2 .. v7}, Lcom/meituan/passport/api/AccountApi;->verifyLoginCall(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280107
    .line 280108
    .line 280109
    move-result-object p2

    .line 280110
    invoke-static {}, Lcom/meituan/passport/network/a;->a()Lcom/meituan/passport/network/a;

    .line 280111
    .line 280112
    .line 280113
    move-result-object p3

    .line 280114
    iput-object p2, p3, Lcom/meituan/passport/network/a;->a:Lcom/sankuai/meituan/retrofit2/Call;

    .line 280115
    .line 280116
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 280117
    .line 280118
    .line 280119
    move-result-object p2

    .line 280120
    iput-object p2, p3, Lcom/meituan/passport/network/a;->c:Landroid/support/v4/app/FragmentManager;

    .line 280121
    .line 280122
    new-instance p2, Lcom/meituan/passport/handler/b;

    .line 280123
    .line 280124
    invoke-direct {p2, p1}, Lcom/meituan/passport/handler/b;-><init>(Lcom/meituan/passport/handler/c;)V

    .line 280125
    .line 280126
    .line 280127
    iput-object p2, p3, Lcom/meituan/passport/network/a;->b:Lcom/meituan/passport/interfaces/b;

    .line 280128
    .line 280129
    invoke-virtual {p3}, Lcom/meituan/passport/network/a;->e()V

    .line 280130
    .line 280131
    .line 280132
    :cond_3
    :goto_1
    return-void
.end method
