.class public Lcom/meituan/android/cashier/oneclick/jshandler/OpenOneClickPayJsHandler;
.super Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/oneclick/callback/a;
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler<",
        "Lcom/google/gson/JsonObject;",
        ">;",
        "Lcom/meituan/android/cashier/oneclick/callback/a;",
        "Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x492edaa31dc311ddL    # -1.201329568165032E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public executeFail(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/oneclick/jshandler/OpenOneClickPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x485cb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public executeSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/oneclick/jshandler/OpenOneClickPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61db42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackSucc(Ljava/lang/Object;)V

    return-void
.end method

.method public getHandlerClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/oneclick/jshandler/OpenOneClickPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffe9ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/oneclick/jshandler/OpenOneClickPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5b851

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.openOneClickPay"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/oneclick/jshandler/OpenOneClickPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b5a7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.openOneClickPay"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/oneclick/jshandler/OpenOneClickPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf52579

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "om8kt19p9DgHs8Qa+sLHNj+oGgiurui9H9YoJYL2bLqXHacPZPjZlwItyRXcfmjVQOCZl0TuNCjoEROQ2/Z23Q=="

    return-object v0
.end method

.method public onExecute(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/oneclick/jshandler/OpenOneClickPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xbe2a58

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 430033
    .line 430034
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v2

    .line 430038
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p2

    .line 430042
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/presenter/a;->j()Lcom/meituan/android/cashier/oneclick/presenter/a;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p2

    .line 430049
    invoke-virtual {p2, v0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->n(Landroid/app/Activity;)Lcom/meituan/android/cashier/oneclick/presenter/a;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    invoke-virtual {p2, p0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->p(Lcom/meituan/android/cashier/oneclick/callback/a;)Lcom/meituan/android/cashier/oneclick/presenter/a;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    invoke-virtual {p2, v1}, Lcom/meituan/android/cashier/oneclick/presenter/a;->o(Lorg/json/JSONObject;)V

    .line 430058
    .line 430059
    .line 430060
    const-string p2, "openOneClickPay"

    .line 430061
    .line 430062
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result p2

    .line 430066
    if-eqz p2, :cond_1

    .line 430067
    .line 430068
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/presenter/a;->j()Lcom/meituan/android/cashier/oneclick/presenter/a;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    invoke-virtual {p1, v1}, Lcom/meituan/android/cashier/oneclick/presenter/a;->m(Lorg/json/JSONObject;)V

    .line 430073
    .line 430074
    .line 430075
    goto :goto_0

    .line 430076
    :cond_1
    const-string p2, "abandonOpenClickPay"

    .line 430077
    .line 430078
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result p2

    .line 430082
    if-eqz p2, :cond_2

    .line 430083
    .line 430084
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/presenter/a;->j()Lcom/meituan/android/cashier/oneclick/presenter/a;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    invoke-virtual {p1, v1}, Lcom/meituan/android/cashier/oneclick/presenter/a;->a(Lorg/json/JSONObject;)V

    .line 430089
    .line 430090
    .line 430091
    goto :goto_0

    .line 430092
    :cond_2
    const-string p2, "startOneClickPay"

    .line 430093
    .line 430094
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430095
    .line 430096
    .line 430097
    move-result p2

    .line 430098
    if-eqz p2, :cond_3

    .line 430099
    .line 430100
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/presenter/a;->j()Lcom/meituan/android/cashier/oneclick/presenter/a;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    invoke-virtual {p1, v1}, Lcom/meituan/android/cashier/oneclick/presenter/a;->q(Lorg/json/JSONObject;)V

    .line 430105
    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :cond_3
    const-string p2, "adjustPayTypeList"

    .line 430109
    .line 430110
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430111
    .line 430112
    .line 430113
    move-result p1

    .line 430114
    if-eqz p1, :cond_4

    .line 430115
    .line 430116
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/presenter/a;->j()Lcom/meituan/android/cashier/oneclick/presenter/a;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    invoke-virtual {p1, v1}, Lcom/meituan/android/cashier/oneclick/presenter/a;->b(Lorg/json/JSONObject;)V

    .line 430121
    .line 430122
    .line 430123
    goto :goto_0

    .line 430124
    :cond_4
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/presenter/a;->j()Lcom/meituan/android/cashier/oneclick/presenter/a;

    .line 430125
    .line 430126
    .line 430127
    move-result-object p1

    .line 430128
    invoke-virtual {p1, v1}, Lcom/meituan/android/cashier/oneclick/presenter/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430129
    .line 430130
    .line 430131
    goto :goto_0

    .line 430132
    :catch_0
    move-exception p1

    .line 430133
    const/16 p2, 0x3e8

    .line 430134
    .line 430135
    const-string v0, "js\u53c2\u6570\u5f02\u5e38"

    .line 430136
    .line 430137
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/cashier/oneclick/jshandler/OpenOneClickPayJsHandler;->executeFail(ILjava/lang/String;)V

    .line 430138
    .line 430139
    .line 430140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p1

    .line 430144
    const-string p2, "OpenOneClickPayJsHandler_onExecute"

    .line 430145
    .line 430146
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430147
    .line 430148
    .line 430149
    :goto_0
    return-void
.end method

.method public bridge synthetic onExecute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 440000
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 440001
    .line 440002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cashier/oneclick/jshandler/OpenOneClickPayJsHandler;->onExecute(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 440003
    .line 440004
    .line 440005
    return-void
.end method
