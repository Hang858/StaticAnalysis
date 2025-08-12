.class public final Lcom/meituan/android/food/search/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/FoodSearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/FoodSearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/b;->a:Lcom/meituan/android/food/search/FoodSearchResultActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 430000
    const-string p1, "data"

    .line 430001
    .line 430002
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430007
    .line 430008
    .line 430009
    move-result p2

    .line 430010
    if-eqz p2, :cond_0

    .line 430011
    .line 430012
    return-void

    .line 430013
    :cond_0
    sget-object p2, Lcom/meituan/android/food/search/FoodSearchResultActivity;->e:Ljava/lang/String;

    .line 430014
    .line 430015
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p2

    .line 430019
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p2

    .line 430023
    new-instance v0, Landroid/content/Intent;

    .line 430024
    .line 430025
    const-string v1, "android.intent.action.VIEW"

    .line 430026
    .line 430027
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430028
    .line 430029
    .line 430030
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 430031
    .line 430032
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v2

    .line 430043
    if-eqz v2, :cond_1

    .line 430044
    .line 430045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v2

    .line 430049
    check-cast v2, Ljava/lang/String;

    .line 430050
    .line 430051
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    invoke-virtual {p2, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430056
    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :catch_0
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430064
    .line 430065
    .line 430066
    iget-object p1, p0, Lcom/meituan/android/food/search/b;->a:Lcom/meituan/android/food/search/FoodSearchResultActivity;

    .line 430067
    .line 430068
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    invoke-static {}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p9()Landroid/support/v4/app/Fragment;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p2

    .line 430075
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/search/FoodSearchResultActivity;->u5(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v0

    .line 430079
    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p1

    .line 430090
    const v0, 0x7f0a0754

    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
