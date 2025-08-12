.class Lcom/tencent/connect/avatar/ImageActivity$6;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/avatar/ImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->n(Lcom/tencent/connect/avatar/ImageActivity;)I

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    const/4 v0, 0x2

    .line 150007
    if-ge p1, v0, :cond_0

    .line 150008
    .line 150009
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150010
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->o(Lcom/tencent/connect/avatar/ImageActivity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 5

    .line 150000
    check-cast p1, Lorg/json/JSONObject;

    .line 150001
    .line 150002
    const/4 v0, -0x1

    .line 150003
    :try_start_0
    const-string v1, "ret"

    .line 150004
    .line 150005
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    const-wide/16 v1, 0x0

    .line 150010
    .line 150011
    if-nez v0, :cond_0

    .line 150012
    .line 150013
    const-string v3, "nickname"

    .line 150014
    .line 150015
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    iget-object v3, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150020
    .line 150021
    invoke-static {v3}, Lcom/tencent/connect/avatar/ImageActivity;->m(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/os/Handler;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v3

    .line 150025
    new-instance v4, Lcom/tencent/connect/avatar/ImageActivity$6$1;

    .line 150026
    .line 150027
    invoke-direct {v4, p0, p1}, Lcom/tencent/connect/avatar/ImageActivity$6$1;-><init>(Lcom/tencent/connect/avatar/ImageActivity$6;Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150031
    .line 150032
    .line 150033
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150034
    .line 150035
    const-string v3, "10659"

    .line 150036
    .line 150037
    invoke-virtual {p1, v3, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_0
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150042
    .line 150043
    const-string v3, "10661"

    .line 150044
    .line 150045
    invoke-virtual {p1, v3, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150046
    .line 150047
    .line 150048
    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    .line 150049
    .line 150050
    invoke-direct {p0, v0}, Lcom/tencent/connect/avatar/ImageActivity$6;->a(I)V

    :cond_1
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/ImageActivity$6;->a(I)V

    return-void
.end method
