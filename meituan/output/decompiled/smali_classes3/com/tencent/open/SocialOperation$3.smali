.class Lcom/tencent/open/SocialOperation$3;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/SocialOperation;->bindQQGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tauth/IUiListener;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/tencent/open/SocialOperation;


# direct methods
.method public constructor <init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/SocialOperation$3;->d:Lcom/tencent/open/SocialOperation;

    iput-object p2, p0, Lcom/tencent/open/SocialOperation$3;->a:Lcom/tencent/tauth/IUiListener;

    iput-object p3, p0, Lcom/tencent/open/SocialOperation$3;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/open/SocialOperation$3;->c:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "-->bind group resp is: "

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
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$3;->a:Lcom/tencent/tauth/IUiListener;

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
    const-string v0, "bind"

    .line 150041
    .line 150042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    const/4 v0, 0x1

    .line 150047
    if-eq p1, v0, :cond_2

    .line 150048
    .line 150049
    :try_start_0
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$3;->d:Lcom/tencent/open/SocialOperation;

    .line 150050
    .line 150051
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$3;->b:Landroid/app/Activity;

    .line 150052
    .line 150053
    const/16 v2, 0x2780

    .line 150054
    .line 150055
    iget-object v3, p0, Lcom/tencent/open/SocialOperation$3;->c:Landroid/content/Intent;

    .line 150056
    .line 150057
    const/4 v4, 0x0

    .line 150058
    invoke-static {p1, v0, v2, v3, v4}, Lcom/tencent/open/SocialOperation;->b(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;ILandroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150059
    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :catch_0
    move-exception p1

    .line 150063
    const-string v0, "-->bind group, start activity exception."

    .line 150064
    .line 150065
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150066
    .line 150067
    .line 150068
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$3;->d:Lcom/tencent/open/SocialOperation;

    .line 150069
    .line 150070
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$3;->b:Landroid/app/Activity;

    .line 150071
    .line 150072
    invoke-static {p1, v0}, Lcom/tencent/open/SocialOperation;->a(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;)V

    .line 150073
    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_2
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$3;->a:Lcom/tencent/tauth/IUiListener;

    .line 150077
    .line 150078
    if-eqz p1, :cond_3

    .line 150079
    .line 150080
    const/16 v0, 0xbba

    .line 150081
    .line 150082
    const-string v2, "\u8be5\u7fa4\u5df2\u7ed1\u5b9a\uff01"

    .line 150083
    .line 150084
    const-string v3, "\u7ed1\u5b9a\u8fc7\u7684\u7fa4\u4e0d\u80fd\u518d\u6b21\u7ed1\u5b9a\u3002"

    .line 150085
    .line 150086
    invoke-static {v0, v2, v3, p1}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 150087
    .line 150088
    .line 150089
    :cond_3
    const-string p1, "-->bindQQGroup() binded return."

    .line 150090
    .line 150091
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150092
    .line 150093
    .line 150094
    :goto_0
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
    const-string v1, "-->bindQQGroup, error: "

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
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$3;->a:Lcom/tencent/tauth/IUiListener;

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
