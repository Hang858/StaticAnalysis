.class public final Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/directconnect12306/TrainStaticsModule;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/directconnect12306/TrainCallBackModel<",
        "Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;

    .line 120001
    .line 120002
    const-string v0, "lxReport Exception"

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-object v1, p1, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;->response:Lorg/json/JSONObject;

    .line 120007
    .line 120008
    if-eqz v1, :cond_1

    .line 120009
    .line 120010
    new-instance v1, Lcom/google/gson/Gson;

    .line 120011
    .line 120012
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;->response:Lorg/json/JSONObject;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    const-class v2, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParamResult;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParamResult;

    .line 120028
    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    iget v1, p1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParamResult;->status:I

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParamResult;->data:Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$a;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    const/4 v2, 0x2

    .line 120042
    new-array v2, v2, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const/4 v3, 0x0

    .line 120045
    aput-object v1, v2, v3

    .line 120046
    .line 120047
    const/4 v3, 0x1

    .line 120048
    aput-object p1, v2, v3

    .line 120049
    .line 120050
    sget-object v3, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const/4 v4, 0x0

    .line 120053
    const v5, 0x7a1c37

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    if-eqz v6, :cond_0

    .line 120061
    .line 120062
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_0
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-nez v2, :cond_2

    .line 120071
    .line 120072
    invoke-static {v1, p1}, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule;->c(Ljava/lang/String;Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :catch_0
    move-exception p1

    .line 120077
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-static {v0, p1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_1
    const-string p1, "data is null"

    .line 120086
    .line 120087
    invoke-static {v0, p1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    :goto_0
    return-void
.end method
