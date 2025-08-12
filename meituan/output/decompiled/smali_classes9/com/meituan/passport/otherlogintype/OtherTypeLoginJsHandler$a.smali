.class public final Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$a;
.super Lcom/meituan/passport/interfaces/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->faceLoginApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/pojo/SceneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/interfaces/c<",
        "Lcom/meituan/passport/pojo/response/FaceLoginApplyResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/meituan/passport/pojo/SceneInfo;

.field public final synthetic f:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic g:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/SceneInfo;Lcom/meituan/passport/pojo/SceneInfo;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$a;->g:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    iput-object p4, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$a;->e:Lcom/meituan/passport/pojo/SceneInfo;

    iput-object p5, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$a;->f:Landroid/support/v4/app/FragmentActivity;

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
            "Lcom/meituan/passport/pojo/response/FaceLoginApplyResult;",
            ">;",
            "Lcom/meituan/passport/exception/ApiException;",
            ")V"
        }
    .end annotation

    .line 170000
    iget v0, p2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170001
    .line 170002
    invoke-static {v0}, Lcom/meituan/passport/exception/a;->c(I)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v0

    .line 170012
    iget-object v1, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$a;->f:Landroid/support/v4/app/FragmentActivity;

    .line 170013
    .line 170014
    iget v2, p2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170015
    .line 170016
    const-string v3, "face_login"

    .line 170017
    .line 170018
    const-string v4, "login"

    .line 170019
    .line 170020
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/passport/interfaces/c;->a(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/passport/exception/ApiException;)V

    .line 170024
    .line 170025
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
            "Lcom/meituan/passport/pojo/response/FaceLoginApplyResult;",
            ">;",
            "Lcom/meituan/passport/exception/ApiException;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$a;->g:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    .line 170001
    .line 170002
    invoke-virtual {p1, p2}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->callbackError(Lcom/meituan/passport/exception/ApiException;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$a;->f:Landroid/support/v4/app/FragmentActivity;

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
    invoke-static {p2}, Lcom/meituan/passport/exception/skyeyemonitor/module/m;->a(Lcom/meituan/passport/exception/ApiException;)V

    return-void
.end method

.method public final e(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/response/FaceLoginApplyResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/passport/pojo/response/FaceLoginApplyResult;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    check-cast p1, Lcom/meituan/passport/pojo/response/FaceLoginApplyResult;

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$a;->g:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$a;->e:Lcom/meituan/passport/pojo/SceneInfo;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1, v1}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->doWithFaceLoginApplyResult(Lcom/meituan/passport/pojo/response/FaceLoginApplyResult;Lcom/meituan/passport/pojo/SceneInfo;)V

    .line 120025
    .line 120026
    .line 120027
    const/4 p1, 0x0

    .line 120028
    new-array p1, p1, [Ljava/lang/Object;

    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v1, 0x0

    .line 120033
    const v2, 0xaad3dd

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_0

    .line 120041
    .line 120042
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    const-string p1, "biz_passport"

    .line 120047
    .line 120048
    const-string v0, "face_login_apply"

    .line 120049
    .line 120050
    const-string v2, "face_login_apply_success"

    .line 120051
    .line 120052
    invoke-static {p1, v0, v2, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-static {}, Lcom/meituan/passport/exception/a;->b()Lcom/meituan/passport/exception/ApiException;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/m;->a(Lcom/meituan/passport/exception/ApiException;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$a;->g:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->callbackError(Lcom/meituan/passport/exception/ApiException;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
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
    iget-object v0, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$a;->g:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

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

    iget-object v0, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$a;->g:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

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
    .locals 1
    .param p1    # Lcom/meituan/passport/exception/ApiException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$a;->g:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    iget-object v0, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$a;->e:Lcom/meituan/passport/pojo/SceneInfo;

    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->faceLoginApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/pojo/SceneInfo;)V

    return-void
.end method
