.class public final Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->doWithFaceLoginApplyResult(Lcom/meituan/passport/pojo/response/FaceLoginApplyResult;Lcom/meituan/passport/pojo/SceneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/passport/pojo/response/FaceLoginApplyResult;

.field public final synthetic c:Lcom/meituan/passport/pojo/SceneInfo;

.field public final synthetic d:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/response/FaceLoginApplyResult;Lcom/meituan/passport/pojo/SceneInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$b;->d:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    iput-object p2, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$b;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$b;->b:Lcom/meituan/passport/pojo/response/FaceLoginApplyResult;

    iput-object p4, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$b;->c:Lcom/meituan/passport/pojo/SceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 2

    .line 120000
    const/4 p1, 0x0

    .line 120001
    const-string v0, "\u4eba\u8138\u9a8c\u8bc1\u53d6\u6d88"

    .line 120002
    .line 120003
    const-string v1, "face_verification_cancel"

    .line 120004
    .line 120005
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/exception/skyeyemonitor/module/o;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 120006
    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$b;->d:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    .line 120009
    .line 120010
    invoke-virtual {v1, p1, v0}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->baseCallbackError(ILjava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/a;->d(Ljava/lang/String;)V

    .line 120014
    .line 120015
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 3

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    iget p1, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170003
    .line 170004
    goto :goto_0

    .line 170005
    :cond_0
    const/16 p1, -0x3e7

    .line 170006
    .line 170007
    :goto_0
    const-string v0, "\u4eba\u8138\u9a8c\u8bc1\u5931\u8d25"

    .line 170008
    .line 170009
    if-eqz p2, :cond_1

    .line 170010
    .line 170011
    iget-object p2, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170012
    .line 170013
    goto :goto_1

    .line 170014
    :cond_1
    move-object p2, v0

    .line 170015
    :goto_1
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v1

    .line 170019
    iget-object v2, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170020
    .line 170021
    invoke-virtual {v1, v2, p1}, Lcom/meituan/passport/utils/r;->s(Landroid/app/Activity;I)V

    .line 170022
    .line 170023
    .line 170024
    const-string v1, "face_verification_failed"

    .line 170025
    .line 170026
    invoke-static {p1, p2, v1}, Lcom/meituan/passport/exception/skyeyemonitor/module/o;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v1, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$b;->d:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    .line 170030
    .line 170031
    invoke-virtual {v1, p1, p2}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->baseCallbackError(ILjava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170035
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/passport/exception/babel/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    iget-object v1, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/utils/r;->s(Landroid/app/Activity;I)V

    .line 170008
    .line 170009
    .line 170010
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result v0

    .line 170014
    if-nez v0, :cond_1

    .line 170015
    .line 170016
    const/4 v0, 0x0

    .line 170017
    new-array v0, v0, [Ljava/lang/Object;

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v2, 0x0

    .line 170022
    const v3, 0xde98ea

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    const-string v0, "biz_passport"

    .line 170036
    .line 170037
    const-string v1, "face_verification"

    .line 170038
    .line 170039
    const-string v3, "face_verification_success"

    .line 170040
    .line 170041
    invoke-static {v0, v1, v3, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const/16 v0, -0x3e7

    .line 170046
    .line 170047
    const-string v1, "\u4eba\u8138\u9a8c\u8bc1\u65e0responseCode"

    .line 170048
    .line 170049
    const-string v2, "face_verification_no_response_code"

    .line 170050
    .line 170051
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/exception/skyeyemonitor/module/o;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$b;->d:Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;

    .line 170055
    .line 170056
    iget-object v1, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$b;->b:Lcom/meituan/passport/pojo/response/FaceLoginApplyResult;

    .line 170057
    .line 170058
    iget-object v1, v1, Lcom/meituan/passport/pojo/response/FaceLoginApplyResult;->ticket:Ljava/lang/String;

    .line 170059
    .line 170060
    iget-object v2, p0, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler$b;->c:Lcom/meituan/passport/pojo/SceneInfo;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/meituan/passport/otherlogintype/OtherTypeLoginJsHandler;->faceLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/pojo/SceneInfo;)V

    return-void
.end method
