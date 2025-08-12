.class public final Lcom/meituan/android/walmai/ui/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/hades/impl/model/BaseResponse<",
        "Lcom/meituan/android/hades/impl/model/InstallJudgeData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/AddCardListener;

.field public final synthetic b:Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;Lcom/meituan/android/hades/AddCardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/ui/activity/h;->b:Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;

    iput-object p2, p0, Lcom/meituan/android/walmai/ui/activity/h;->a:Lcom/meituan/android/hades/AddCardListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/InstallJudgeData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/walmai/ui/activity/h;->a:Lcom/meituan/android/hades/AddCardListener;

    const/16 p2, 0xd

    const-string v0, "request session id fail"

    invoke-interface {p1, p2, v0}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/InstallJudgeData;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/hades/impl/model/InstallJudgeData;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    const/16 p1, 0xd

    .line 170001
    .line 170002
    if-eqz p2, :cond_3

    .line 170003
    .line 170004
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    if-nez v0, :cond_0

    .line 170009
    .line 170010
    goto :goto_0

    .line 170011
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p2

    .line 170015
    check-cast p2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 170016
    .line 170017
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 170018
    .line 170019
    check-cast p2, Lcom/meituan/android/hades/impl/model/InstallJudgeData;

    .line 170020
    .line 170021
    const-string v0, "response session data error"

    .line 170022
    .line 170023
    if-nez p2, :cond_1

    .line 170024
    .line 170025
    iget-object p2, p0, Lcom/meituan/android/walmai/ui/activity/h;->a:Lcom/meituan/android/hades/AddCardListener;

    .line 170026
    .line 170027
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p2

    .line 170039
    if-eqz p2, :cond_2

    .line 170040
    .line 170041
    iget-object p2, p0, Lcom/meituan/android/walmai/ui/activity/h;->a:Lcom/meituan/android/hades/AddCardListener;

    .line 170042
    .line 170043
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/activity/h;->b:Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;

    .line 170047
    .line 170048
    iget-object v5, p0, Lcom/meituan/android/walmai/ui/activity/h;->a:Lcom/meituan/android/hades/AddCardListener;

    .line 170049
    .line 170050
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 170054
    .line 170055
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170056
    .line 170057
    .line 170058
    new-instance v6, Lcom/meituan/android/walmai/ui/activity/g;

    .line 170059
    .line 170060
    invoke-direct {v6, v5}, Lcom/meituan/android/walmai/ui/activity/g;-><init>(Lcom/meituan/android/hades/AddCardListener;)V

    .line 170061
    .line 170062
    .line 170063
    const-string v3, "from_deep_link"

    .line 170064
    .line 170065
    const-string v4, "wx_subscribe"

    .line 170066
    .line 170067
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeDexUtil;->processV2(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_1

    .line 170071
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/walmai/ui/activity/h;->a:Lcom/meituan/android/hades/AddCardListener;

    .line 170072
    .line 170073
    const-string v0, "request session id fail"

    .line 170074
    .line 170075
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    :goto_1
    return-void
.end method
