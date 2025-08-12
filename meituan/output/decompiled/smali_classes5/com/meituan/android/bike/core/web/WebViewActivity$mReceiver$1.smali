.class public final Lcom/meituan/android/bike/core/web/WebViewActivity$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/core/web/WebViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/meituan/android/bike/core/web/WebViewActivity$mReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/core/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/core/web/WebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$mReceiver$1;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "context"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string p1, "intent"

    .line 430006
    .line 430007
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p1

    .line 430014
    iget-object v0, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$mReceiver$1;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 430015
    .line 430016
    iget-object v0, v0, Lcom/meituan/android/bike/core/web/WebViewActivity;->a:Ljava/lang/String;

    .line 430017
    .line 430018
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430019
    .line 430020
    .line 430021
    move-result p1

    .line 430022
    if-eqz p1, :cond_3

    .line 430023
    .line 430024
    iget-object p1, p0, Lcom/meituan/android/bike/core/web/WebViewActivity$mReceiver$1;->a:Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 430025
    .line 430026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p1

    .line 430033
    if-eqz p1, :cond_0

    .line 430034
    .line 430035
    const-string p2, "data"

    .line 430036
    .line 430037
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    goto :goto_0

    .line 430042
    :cond_0
    const/4 p1, 0x0

    .line 430043
    :goto_0
    if-eqz p1, :cond_3

    .line 430044
    .line 430045
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430046
    .line 430047
    .line 430048
    move-result p2

    .line 430049
    const/4 v0, 0x0

    .line 430050
    const/4 v1, 0x1

    .line 430051
    if-lez p2, :cond_1

    .line 430052
    .line 430053
    const/4 p2, 0x1

    .line 430054
    goto :goto_1

    .line 430055
    :cond_1
    const/4 p2, 0x0

    .line 430056
    :goto_1
    if-ne p2, v1, :cond_3

    .line 430057
    .line 430058
    new-instance p2, Lorg/json/JSONObject;

    .line 430059
    .line 430060
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430061
    .line 430062
    .line 430063
    const-string p1, "tracking"

    .line 430064
    .line 430065
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 430066
    .line 430067
    .line 430068
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430069
    const-string p2, ""

    .line 430070
    .line 430071
    if-ne p1, v1, :cond_2

    .line 430072
    .line 430073
    :try_start_1
    sget-object p1, Lcom/meituan/android/bike/component/domain/contract/a;->c:Lcom/meituan/android/bike/component/domain/contract/a;

    .line 430074
    .line 430075
    new-instance v2, Lcom/meituan/android/bike/component/data/response/LocationContractResponse;

    .line 430076
    .line 430077
    invoke-direct {v2, v1, v0, p2}, Lcom/meituan/android/bike/component/data/response/LocationContractResponse;-><init>(ZZLjava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {p1, v2}, Lcom/meituan/android/bike/component/domain/contract/a;->b(Lcom/meituan/android/bike/component/data/response/LocationContractResponse;)V

    .line 430081
    .line 430082
    .line 430083
    goto :goto_2

    .line 430084
    :cond_2
    if-nez p1, :cond_3

    .line 430085
    .line 430086
    sget-object p1, Lcom/meituan/android/bike/component/domain/contract/a;->c:Lcom/meituan/android/bike/component/domain/contract/a;

    .line 430087
    .line 430088
    new-instance v1, Lcom/meituan/android/bike/component/data/response/LocationContractResponse;

    .line 430089
    .line 430090
    invoke-direct {v1, v0, v0, p2}, Lcom/meituan/android/bike/component/data/response/LocationContractResponse;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/domain/contract/a;->b(Lcom/meituan/android/bike/component/data/response/LocationContractResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method
