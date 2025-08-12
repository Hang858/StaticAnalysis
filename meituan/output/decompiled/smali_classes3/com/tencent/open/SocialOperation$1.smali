.class Lcom/tencent/open/SocialOperation$1;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/SocialOperation;->unBindGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tauth/IUiListener;

.field public final synthetic b:Lcom/tencent/open/SocialOperation;


# direct methods
.method public constructor <init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/SocialOperation$1;->b:Lcom/tencent/open/SocialOperation;

    iput-object p2, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "-->unbind group resp is: "

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 150018
    .line 150019
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    if-nez p1, :cond_1

    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 150025
    .line 150026
    if-eqz p1, :cond_0

    .line 150027
    .line 150028
    const/16 v0, 0xfa1

    .line 150029
    .line 150030
    const-string v1, "\u670d\u52a1\u7aef\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 150031
    .line 150032
    const-string v2, "\u8d44\u683c\u68c0\u67e5\u56de\u5305\u4e3anull\u3002"

    .line 150033
    .line 150034
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 150035
    .line 150036
    .line 150037
    :cond_0
    return-void

    .line 150038
    :cond_1
    check-cast p1, Lorg/json/JSONObject;

    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 150041
    .line 150042
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_2
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 2

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "-->unbindQQGroup, error: "

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 150018
    .line 150019
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 150023
    .line 150024
    if-eqz v0, :cond_0

    .line 150025
    .line 150026
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 150027
    .line 150028
    .line 150029
    :cond_0
    return-void
.end method
