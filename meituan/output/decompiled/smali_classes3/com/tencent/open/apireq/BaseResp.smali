.class public Lcom/tencent/open/apireq/BaseResp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_ERROR_PARAMS:I = -0x7d0

.field public static final CODE_NOT_LOGIN:I = -0x7d1

.field public static final CODE_QQ_LOW_VERSION:I = -0x3e9

.field public static final CODE_QQ_NOT_INSTALLED:I = -0x3e8

.field public static final CODE_SUCCESS:I = 0x0

.field public static final CODE_UNSUPPORTED_BRANCH:I = -0x3ea


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/tencent/open/apireq/BaseResp;->a:I

    .line 100005
    .line 100006
    const-string v0, ""

    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/open/apireq/BaseResp;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    const-string p1, "Api call failed."

    return-object p1
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/open/apireq/BaseResp;->a:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/apireq/BaseResp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/tencent/open/apireq/BaseResp;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCode(I)V
    .locals 1

    .line 150000
    iput p1, p0, Lcom/tencent/open/apireq/BaseResp;->a:I

    .line 150001
    .line 150002
    const/16 v0, -0x7d1

    .line 150003
    .line 150004
    if-eq p1, v0, :cond_2

    .line 150005
    .line 150006
    const/16 v0, -0x7d0

    .line 150007
    .line 150008
    if-eq p1, v0, :cond_1

    .line 150009
    .line 150010
    if-eqz p1, :cond_0

    .line 150011
    .line 150012
    packed-switch p1, :pswitch_data_0

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {p0, p1}, Lcom/tencent/open/apireq/BaseResp;->a(I)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    goto :goto_0

    .line 150020
    :pswitch_0
    const-string p1, "QQ is not installed."

    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :pswitch_1
    const-string p1, "QQ version is too low."

    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :pswitch_2
    const-string p1, "The QQ branch (e.g. TIM) is not supported"

    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    const-string p1, ""

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    const-string p1, "The given params check failed."

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_2
    const-string p1, "Not login."

    .line 150036
    .line 150037
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/open/apireq/BaseResp;->setErrorMsg(Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3ea
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/apireq/BaseResp;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "BaseResp{mCode="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/tencent/open/apireq/BaseResp;->a:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", mErrorMsg=\'"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/tencent/open/apireq/BaseResp;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    const/16 v2, 0x27

    .line 100019
    .line 100020
    const/16 v3, 0x7d

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method
