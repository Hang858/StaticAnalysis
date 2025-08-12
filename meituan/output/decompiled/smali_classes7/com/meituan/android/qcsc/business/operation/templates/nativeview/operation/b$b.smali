.class public final Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$b;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 150000
    const-string p1, "NativeSignInView"

    .line 150001
    .line 150002
    if-eqz p2, :cond_0

    .line 150003
    .line 150004
    const-string v0, "data"

    .line 150005
    .line 150006
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p2

    .line 150010
    if-eqz p2, :cond_0

    .line 150011
    .line 150012
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-nez v0, :cond_0

    .line 150017
    .line 150018
    const/4 v0, 0x0

    .line 150019
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    .line 150020
    .line 150021
    invoke-direct {v1, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150028
    goto :goto_0

    .line 150029
    :catch_0
    move-exception p2

    .line 150030
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/util/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p2

    .line 150037
    const-string v1, "dynamic_layout"

    .line 150038
    .line 150039
    const-string v2, "json_parse_error"

    .line 150040
    .line 150041
    const-string v3, "NativeSignInOperationView.mOperationPlaceBroadcastReceiver::onReceive():JSONException"

    .line 150042
    .line 150043
    invoke-static {v1, v2, v3, p2}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    :goto_0
    if-eqz v0, :cond_0

    .line 150047
    .line 150048
    instance-of p2, v0, Lorg/json/JSONObject;

    .line 150049
    .line 150050
    if-eqz p2, :cond_0

    .line 150051
    .line 150052
    check-cast v0, Lorg/json/JSONObject;

    .line 150053
    .line 150054
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$b;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 150055
    .line 150056
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    :try_start_1
    const-string v1, "placeId"

    .line 150060
    .line 150061
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150062
    .line 150063
    .line 150064
    move-result v1

    .line 150065
    const/16 v2, 0x17

    .line 150066
    .line 150067
    if-ne v1, v2, :cond_0

    .line 150068
    .line 150069
    const-string v1, "templateId"

    .line 150070
    .line 150071
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150072
    .line 150073
    .line 150074
    move-result v0

    .line 150075
    const/16 v1, 0x10

    .line 150076
    .line 150077
    if-ne v0, v1, :cond_0

    .line 150078
    .line 150079
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    .line 150080
    .line 150081
    if-eqz p2, :cond_0

    .line 150082
    .line 150083
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150084
    .line 150085
    .line 150086
    goto :goto_1

    .line 150087
    :catch_1
    move-exception p2

    .line 150088
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/util/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150089
    .line 150090
    :cond_0
    :goto_1
    return-void
.end method
