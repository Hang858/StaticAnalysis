.class public final Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
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
        "com/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1",
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/controller/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    if-eqz p2, :cond_0

    .line 430001
    .line 430002
    const-string v0, "value"

    .line 430003
    .line 430004
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p2

    .line 430008
    goto :goto_0

    .line 430009
    :cond_0
    const/4 p2, 0x0

    .line 430010
    :goto_0
    const-string v0, "success"

    .line 430011
    .line 430012
    const/4 v1, 0x0

    .line 430013
    invoke-static {p2, v0, v1}, Lkotlin/text/s;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 430014
    .line 430015
    .line 430016
    move-result v0

    .line 430017
    if-eqz v0, :cond_1

    .line 430018
    .line 430019
    new-instance p2, Lorg/json/JSONObject;

    .line 430020
    .line 430021
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 430022
    .line 430023
    .line 430024
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;

    .line 430025
    .line 430026
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430027
    .line 430028
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430029
    .line 430030
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;->c:Ljava/lang/String;

    .line 430031
    .line 430032
    const-string v3, "successAction"

    .line 430033
    .line 430034
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {v0, v1, v2, p2}, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->f(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 430038
    .line 430039
    .line 430040
    const-string p2, "0"

    .line 430041
    .line 430042
    goto :goto_1

    .line 430043
    :cond_1
    const-string v0, "fail"

    .line 430044
    .line 430045
    invoke-static {p2, v0, v1}, Lkotlin/text/s;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    const-string v2, ""

    .line 430050
    .line 430051
    if-eqz v0, :cond_2

    .line 430052
    .line 430053
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;

    .line 430054
    .line 430055
    iget-object p2, p2, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430056
    .line 430057
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430058
    .line 430059
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;->d:Ljava/lang/String;

    .line 430060
    .line 430061
    const-string v3, "failAction"

    .line 430062
    .line 430063
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {p2, v0, v1, v2}, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    const-string p2, "1"

    .line 430070
    .line 430071
    goto :goto_1

    .line 430072
    :cond_2
    const-string v0, "cancel"

    .line 430073
    .line 430074
    invoke-static {p2, v0, v1}, Lkotlin/text/s;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 430075
    .line 430076
    .line 430077
    move-result p2

    .line 430078
    if-eqz p2, :cond_3

    .line 430079
    .line 430080
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;

    .line 430081
    .line 430082
    iget-object p2, p2, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430083
    .line 430084
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430085
    .line 430086
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;->e:Ljava/lang/String;

    .line 430087
    .line 430088
    const-string v3, "cancelAction"

    .line 430089
    .line 430090
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430091
    .line 430092
    .line 430093
    invoke-virtual {p2, v0, v1, v2}, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 430094
    .line 430095
    .line 430096
    const-string p2, "2"

    .line 430097
    .line 430098
    goto :goto_1

    .line 430099
    :cond_3
    const-string p2, "-1"

    .line 430100
    .line 430101
    :goto_1
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430102
    .line 430103
    invoke-static {}, Lkotlin/collections/b0;->c()Ljava/util/Map;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v1

    .line 430107
    const-string v2, "mb_package_showPayment_result"

    .line 430108
    .line 430109
    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430110
    .line 430111
    .line 430112
    return-void
.end method
