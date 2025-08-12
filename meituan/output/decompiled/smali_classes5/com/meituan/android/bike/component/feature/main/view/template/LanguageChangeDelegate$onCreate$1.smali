.class public final Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate$onCreate$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate;->onCreate()V
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
        "com/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate$onCreate$1",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const-string p1, "\u6536\u5230\u5e7f\u64ad\u5566\u5566\u5566"

    .line 430001
    .line 430002
    const-string v0, "bike_user_update_language::mobike"

    .line 430003
    .line 430004
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    if-eqz p2, :cond_3

    .line 430008
    .line 430009
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 430010
    .line 430011
    .line 430012
    move-result-object p1

    .line 430013
    if-eqz p1, :cond_0

    .line 430014
    .line 430015
    const-string p2, "data"

    .line 430016
    .line 430017
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p1

    .line 430021
    goto :goto_0

    .line 430022
    :cond_0
    const/4 p1, 0x0

    .line 430023
    :goto_0
    if-eqz p1, :cond_3

    .line 430024
    .line 430025
    new-instance p2, Lorg/json/JSONObject;

    .line 430026
    .line 430027
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430028
    .line 430029
    .line 430030
    const-string p1, "languageCode"

    .line 430031
    .line 430032
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430037
    .line 430038
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    const-string v1, "\u89e3\u6790languageCode\u5566\u5566\u5566\uff1a"

    .line 430042
    .line 430043
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    invoke-static {p2, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430054
    .line 430055
    .line 430056
    if-eqz p1, :cond_2

    .line 430057
    .line 430058
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430059
    .line 430060
    .line 430061
    move-result p2

    .line 430062
    if-nez p2, :cond_1

    .line 430063
    .line 430064
    goto :goto_1

    .line 430065
    :cond_1
    const/4 p2, 0x0

    .line 430066
    goto :goto_2

    .line 430067
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 430068
    :goto_2
    if-nez p2, :cond_3

    .line 430069
    .line 430070
    sget-object p2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430071
    .line 430072
    invoke-virtual {p2}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p2

    .line 430076
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/component/domain/main/a;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430077
    .line 430078
    .line 430079
    goto :goto_3

    .line 430080
    :catch_0
    move-exception p1

    .line 430081
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    const-string p2, "\u89e3\u6790bike_user_update_language\u5e7f\u64ad\u5f02\u5e38::mobike"

    .line 430086
    .line 430087
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430088
    .line 430089
    .line 430090
    :cond_3
    :goto_3
    return-void
.end method
