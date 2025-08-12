.class public final Lcom/meituan/android/food/nfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/food/nfc/FoodNFCResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/nfc/FoodNfcActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/nfc/FoodNfcActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/nfc/a;->a:Lcom/meituan/android/food/nfc/FoodNfcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/nfc/FoodNFCResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/food/nfc/a;->a:Lcom/meituan/android/food/nfc/FoodNfcActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/nfc/FoodNFCResponse;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/food/nfc/FoodNFCResponse;",
            ">;)V"
        }
    .end annotation

    .line 430000
    if-eqz p2, :cond_0

    .line 430001
    .line 430002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    if-eqz p1, :cond_0

    .line 430007
    .line 430008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 430009
    .line 430010
    .line 430011
    move-result p1

    .line 430012
    if-eqz p1, :cond_0

    .line 430013
    .line 430014
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p1

    .line 430018
    check-cast p1, Lcom/meituan/android/food/nfc/FoodNFCResponse;

    .line 430019
    .line 430020
    iget-object p1, p1, Lcom/meituan/android/food/nfc/FoodNFCResponse;->url:Ljava/lang/String;

    .line 430021
    .line 430022
    goto :goto_0

    .line 430023
    :cond_0
    const-string p1, ""

    .line 430024
    .line 430025
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result p2

    .line 430029
    if-nez p2, :cond_4

    .line 430030
    .line 430031
    iget-object p2, p0, Lcom/meituan/android/food/nfc/a;->a:Lcom/meituan/android/food/nfc/FoodNfcActivity;

    .line 430032
    .line 430033
    invoke-static {p2, p1}, Lcom/meituan/android/food/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    iget-object p2, p0, Lcom/meituan/android/food/nfc/a;->a:Lcom/meituan/android/food/nfc/FoodNfcActivity;

    .line 430038
    .line 430039
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430040
    .line 430041
    .line 430042
    iget-object p1, p0, Lcom/meituan/android/food/nfc/a;->a:Lcom/meituan/android/food/nfc/FoodNfcActivity;

    .line 430043
    .line 430044
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    invoke-static {}, Lcom/meituan/android/food/nfc/b;->a()Z

    .line 430048
    .line 430049
    .line 430050
    move-result p2

    .line 430051
    if-nez p2, :cond_1

    .line 430052
    .line 430053
    goto :goto_1

    .line 430054
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 430059
    .line 430060
    .line 430061
    move-result p2

    .line 430062
    if-nez p2, :cond_2

    .line 430063
    .line 430064
    goto :goto_1

    .line 430065
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    if-eqz p1, :cond_3

    .line 430070
    .line 430071
    const/4 p2, 0x1

    .line 430072
    const-string v0, "_isReturnHandled"

    .line 430073
    .line 430074
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430075
    .line 430076
    .line 430077
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/food/nfc/a;->a:Lcom/meituan/android/food/nfc/FoodNfcActivity;

    .line 430078
    .line 430079
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 430080
    .line 430081
    .line 430082
    goto :goto_2

    .line 430083
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/food/nfc/a;->a:Lcom/meituan/android/food/nfc/FoodNfcActivity;

    .line 430084
    .line 430085
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 430086
    .line 430087
    .line 430088
    :goto_2
    return-void
.end method
