.class public final Lcom/meituan/passport/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/api/ICallbackBase;

.field public final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lcom/meituan/passport/handler/exception/c;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/api/ICallbackBase;Landroid/support/v4/app/FragmentActivity;Ljava/lang/ref/WeakReference;Lcom/meituan/passport/handler/exception/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/y;->a:Lcom/meituan/passport/api/ICallbackBase;

    iput-object p2, p0, Lcom/meituan/passport/utils/y;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/meituan/passport/utils/y;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/meituan/passport/utils/y;->d:Lcom/meituan/passport/handler/exception/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/User;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    goto :goto_0

    .line 170007
    :cond_0
    const-string p1, ""

    .line 170008
    .line 170009
    :goto_0
    const-string v0, "NetUtils.startUploadUserAvatarPictureCall"

    .line 170010
    .line 170011
    const-string v1, "uploadUserAvatarPicture  exception"

    .line 170012
    .line 170013
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170014
    .line 170015
    .line 170016
    iget-object p1, p0, Lcom/meituan/passport/utils/y;->d:Lcom/meituan/passport/handler/exception/c;

    .line 170017
    .line 170018
    if-eqz p1, :cond_2

    .line 170019
    .line 170020
    if-eqz p2, :cond_1

    .line 170021
    .line 170022
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    instance-of p1, p1, Lcom/meituan/passport/exception/ApiException;

    .line 170027
    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    move-object p2, p1

    .line 170035
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/utils/y;->d:Lcom/meituan/passport/handler/exception/c;

    .line 170036
    .line 170037
    invoke-virtual {p1, p2}, Lcom/meituan/passport/handler/exception/c;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 170038
    .line 170039
    .line 170040
    :cond_2
    iget-object p1, p0, Lcom/meituan/passport/utils/y;->a:Lcom/meituan/passport/api/ICallbackBase;

    .line 170041
    .line 170042
    if-eqz p1, :cond_3

    .line 170043
    .line 170044
    invoke-interface {p1, p2}, Lcom/meituan/passport/api/ICallbackBase;->onFailed(Ljava/lang/Throwable;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_3
    iget-object p1, p0, Lcom/meituan/passport/utils/y;->c:Ljava/lang/ref/WeakReference;

    .line 170048
    .line 170049
    if-eqz p1, :cond_4

    .line 170050
    .line 170051
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    if-eqz p1, :cond_4

    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/passport/utils/y;->c:Ljava/lang/ref/WeakReference;

    .line 170058
    .line 170059
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170060
    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentManager;

    invoke-static {p1}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    :cond_4
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
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

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    if-eqz p1, :cond_0

    .line 170013
    .line 170014
    const/4 p1, 0x1

    .line 170015
    goto :goto_0

    .line 170016
    :cond_0
    const/4 p1, 0x0

    .line 170017
    :goto_0
    if-nez p1, :cond_2

    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/meituan/passport/utils/y;->a:Lcom/meituan/passport/api/ICallbackBase;

    .line 170020
    .line 170021
    if-eqz p1, :cond_1

    .line 170022
    .line 170023
    const/4 p2, 0x0

    .line 170024
    invoke-interface {p1, p2}, Lcom/meituan/passport/api/ICallbackBase;->onFailed(Ljava/lang/Throwable;)V

    .line 170025
    .line 170026
    .line 170027
    :cond_1
    return-void

    .line 170028
    :cond_2
    const-string p1, "NetUtils.startUploadUserAvatarPictureCall"

    .line 170029
    .line 170030
    const-string v0, "uploadUserAvatarPicture response"

    .line 170031
    .line 170032
    const-string v1, "is successful"

    .line 170033
    .line 170034
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/meituan/passport/utils/y;->b:Landroid/support/v4/app/FragmentActivity;

    .line 170044
    .line 170045
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    if-eqz v0, :cond_3

    .line 170054
    .line 170055
    iget v1, p1, Lcom/meituan/passport/pojo/User;->avatartype:I

    .line 170056
    .line 170057
    iput v1, v0, Lcom/meituan/passport/pojo/User;->avatartype:I

    .line 170058
    .line 170059
    iget-object v1, p1, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 170060
    .line 170061
    iput-object v1, v0, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 170062
    .line 170063
    iget-object v1, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170064
    .line 170065
    iput-object v1, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {p2, v0}, Lcom/meituan/passport/UserCenter;->updateUserInfo(Lcom/meituan/passport/pojo/User;)V

    .line 170068
    .line 170069
    .line 170070
    iget-object p2, p0, Lcom/meituan/passport/utils/y;->b:Landroid/support/v4/app/FragmentActivity;

    .line 170071
    .line 170072
    iget-object v1, v0, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 170073
    .line 170074
    iget-object v2, v0, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-static {p2, v1, v2}, Lcom/meituan/passport/sso/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    const-string v1, "avatartype = "

    .line 170085
    .line 170086
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    iget v1, v0, Lcom/meituan/passport/pojo/User;->avatartype:I

    .line 170090
    .line 170091
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    const-string v1, ", avatarurl = "

    .line 170099
    .line 170100
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    iget-object v1, v0, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    const-string v1, ", token = "

    .line 170109
    .line 170110
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170114
    .line 170115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    const-string v0, "UserAvatarUtils.startUploadUserAvatarPictureCall"

    .line 170123
    .line 170124
    const-string v1, "updateUserInfo"

    .line 170125
    .line 170126
    invoke-static {v0, v1, p2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    :cond_3
    iget-object p2, p0, Lcom/meituan/passport/utils/y;->a:Lcom/meituan/passport/api/ICallbackBase;

    .line 170130
    .line 170131
    if-eqz p2, :cond_4

    .line 170132
    .line 170133
    invoke-interface {p2, p1}, Lcom/meituan/passport/api/ICallbackBase;->onSuccess(Ljava/lang/Object;)V

    .line 170134
    .line 170135
    .line 170136
    :cond_4
    iget-object p1, p0, Lcom/meituan/passport/utils/y;->c:Ljava/lang/ref/WeakReference;

    .line 170137
    .line 170138
    if-eqz p1, :cond_5

    .line 170139
    .line 170140
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    if-eqz p1, :cond_5

    .line 170145
    .line 170146
    iget-object p1, p0, Lcom/meituan/passport/utils/y;->c:Ljava/lang/ref/WeakReference;

    .line 170147
    .line 170148
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170149
    .line 170150
    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentManager;

    invoke-static {p1}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    :cond_5
    return-void
.end method
