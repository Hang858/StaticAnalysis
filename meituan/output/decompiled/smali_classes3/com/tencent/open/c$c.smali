.class Lcom/tencent/open/c$c;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/tauth/IUiListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .line 600000
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 600004
    .line 600005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 600006
    .line 600007
    .line 600008
    iput-object v0, p0, Lcom/tencent/open/c$c;->c:Ljava/lang/ref/WeakReference;

    .line 600009
    .line 600010
    iput-object p2, p0, Lcom/tencent/open/c$c;->d:Ljava/lang/String;

    .line 600011
    .line 600012
    iput-object p3, p0, Lcom/tencent/open/c$c;->a:Ljava/lang/String;

    .line 600013
    .line 600014
    iput-object p4, p0, Lcom/tencent/open/c$c;->b:Ljava/lang/String;

    .line 600015
    .line 600016
    iput-object p5, p0, Lcom/tencent/open/c$c;->e:Lcom/tencent/tauth/IUiListener;

    .line 600017
    .line 600018
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/c$c;Ljava/lang/String;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/tencent/open/c$c;->a(Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 150000
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {p0, v0}, Lcom/tencent/open/c$c;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150005
    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :catch_0
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 150009
    .line 150010
    const/4 v1, -0x4

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/open/c$c;->onError(Lcom/tencent/tauth/UiError;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/c$c;->e:Lcom/tencent/tauth/IUiListener;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lcom/tencent/open/c$c;->e:Lcom/tencent/tauth/IUiListener;

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 11

    .line 150000
    check-cast p1, Lorg/json/JSONObject;

    .line 150001
    .line 150002
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    iget-object v2, p0, Lcom/tencent/open/c$c;->d:Ljava/lang/String;

    .line 150012
    .line 150013
    const-string v3, "_H5"

    .line 150014
    .line 150015
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150020
    .line 150021
    .line 150022
    move-result-wide v2

    .line 150023
    const-string v4, "ret"

    .line 150024
    .line 150025
    const/4 v5, -0x6

    .line 150026
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150027
    .line 150028
    .line 150029
    move-result v8

    .line 150030
    iget-object v9, p0, Lcom/tencent/open/c$c;->a:Ljava/lang/String;

    .line 150031
    .line 150032
    const-wide/16 v4, 0x0

    .line 150033
    .line 150034
    const-wide/16 v6, 0x0

    .line 150035
    .line 150036
    const/4 v10, 0x0

    .line 150037
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    .line 150038
    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/tencent/open/c$c;->e:Lcom/tencent/tauth/IUiListener;

    .line 150041
    .line 150042
    if-eqz v0, :cond_0

    .line 150043
    .line 150044
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 150045
    .line 150046
    .line 150047
    const/4 p1, 0x0

    .line 150048
    iput-object p1, p0, Lcom/tencent/open/c$c;->e:Lcom/tencent/tauth/IUiListener;

    .line 150049
    .line 150050
    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 12

    .line 150000
    iget-object v0, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150005
    .line 150006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 150010
    .line 150011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    .line 150014
    iget-object v1, p0, Lcom/tencent/open/c$c;->a:Ljava/lang/String;

    .line 150015
    .line 150016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0

    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/c$c;->a:Ljava/lang/String;

    .line 150025
    .line 150026
    :goto_0
    move-object v10, v0

    .line 150027
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    iget-object v2, p0, Lcom/tencent/open/c$c;->d:Ljava/lang/String;

    .line 150037
    .line 150038
    const-string v3, "_H5"

    .line 150039
    .line 150040
    invoke-static {v0, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150045
    .line 150046
    .line 150047
    move-result-wide v3

    .line 150048
    const-wide/16 v5, 0x0

    .line 150049
    .line 150050
    const-wide/16 v7, 0x0

    .line 150051
    .line 150052
    iget v9, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    .line 150053
    .line 150054
    const/4 v11, 0x0

    .line 150055
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    .line 150056
    .line 150057
    .line 150058
    iget-object v0, p0, Lcom/tencent/open/c$c;->e:Lcom/tencent/tauth/IUiListener;

    .line 150059
    .line 150060
    if-eqz v0, :cond_1

    .line 150061
    .line 150062
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 150063
    .line 150064
    .line 150065
    const/4 p1, 0x0

    .line 150066
    iput-object p1, p0, Lcom/tencent/open/c$c;->e:Lcom/tencent/tauth/IUiListener;

    .line 150067
    .line 150068
    :cond_1
    return-void
.end method
