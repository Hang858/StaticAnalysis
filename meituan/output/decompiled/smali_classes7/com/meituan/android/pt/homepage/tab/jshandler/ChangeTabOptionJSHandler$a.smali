.class public final Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/api/workflow/task/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/api/workflow/task/g<",
        "Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchUpdateData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler$a;->b:Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchUpdateData;

    .line 150001
    .line 150002
    const/4 p2, -0x1

    .line 150003
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchUpdateData;->data:Ljava/lang/Boolean;

    .line 150004
    .line 150005
    if-eqz p1, :cond_0

    .line 150006
    .line 150007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150008
    .line 150009
    .line 150010
    move-result p1

    .line 150011
    if-eqz p1, :cond_0

    .line 150012
    .line 150013
    new-instance p1, Lorg/json/JSONObject;

    .line 150014
    .line 150015
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150016
    .line 150017
    .line 150018
    const-string v0, "switchState"

    .line 150019
    .line 150020
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler$a;->a:Ljava/lang/String;

    .line 150021
    .line 150022
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150023
    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler$a;->b:Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler;

    .line 150026
    .line 150027
    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 150035
    .line 150036
    .line 150037
    move-result-wide v0

    .line 150038
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler$a;->a:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pt/homepage/utils/n0;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    goto :goto_1

    .line 150044
    :cond_0
    const-string p1, "native update error: \u540c\u6b65\u5931\u8d25."

    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler$a;->b:Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler;

    .line 150047
    .line 150048
    invoke-virtual {v0, p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150049
    .line 150050
    .line 150051
    goto :goto_1

    .line 150052
    :catch_0
    move-exception p1

    .line 150053
    const-string v0, "ChangeTabOptionJsHandler"

    .line 150054
    .line 150055
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    if-nez v0, :cond_1

    .line 150067
    .line 150068
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    goto :goto_0

    .line 150073
    :cond_1
    const-string p1, "native update error: "

    .line 150074
    .line 150075
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler$a;->b:Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler;

    .line 150076
    .line 150077
    invoke-virtual {v0, p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 150078
    .line 150079
    .line 150080
    :goto_1
    return-void
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    const-string v0, "ChangeTabOptionJsHandler"

    .line 120001
    .line 120002
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    const-string v1, "API response error: "

    .line 120014
    .line 120015
    if-nez v0, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler$a;->b:Lcom/meituan/android/pt/homepage/tab/jshandler/ChangeTabOptionJSHandler;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method
