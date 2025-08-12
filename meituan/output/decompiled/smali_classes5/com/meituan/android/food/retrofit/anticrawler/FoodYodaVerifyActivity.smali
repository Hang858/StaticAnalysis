.class public Lcom/meituan/android/food/retrofit/anticrawler/FoodYodaVerifyActivity;
.super Lcom/meituan/android/food/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x659af7d7b1eab933L    # 2.7976174005655214E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/retrofit/anticrawler/FoodYodaVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7be1d5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/retrofit/anticrawler/FoodYodaVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdfd7f3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v1, 0x7f1105e8

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 120025
    .line 120026
    .line 120027
    invoke-super {p0, p1}, Lcom/meituan/android/food/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "food.requestCode"

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    move-exception v3

    .line 120050
    invoke-static {v3}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120057
    goto :goto_0

    .line 120058
    :catch_1
    move-exception v1

    .line 120059
    invoke-static {v1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120060
    .line 120061
    .line 120062
    const/4 v3, 0x0

    .line 120063
    :goto_0
    iput-object v3, p0, Lcom/meituan/android/food/retrofit/anticrawler/FoodYodaVerifyActivity;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    if-nez p1, :cond_3

    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/android/food/retrofit/anticrawler/a;->c()Lcom/meituan/android/food/retrofit/anticrawler/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p1}, Lcom/meituan/android/food/retrofit/anticrawler/a;->b()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-eqz p1, :cond_2

    .line 120076
    .line 120077
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    invoke-static {}, Lcom/meituan/android/food/retrofit/anticrawler/a;->c()Lcom/meituan/android/food/retrofit/anticrawler/a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/retrofit/anticrawler/a;->g(Z)V

    .line 120086
    .line 120087
    .line 120088
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/food/retrofit/anticrawler/FoodYodaVerifyActivity;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 120089
    .line 120090
    :try_start_3
    invoke-static {p0, p0}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :catch_2
    move-exception v0

    .line 120099
    :try_start_4
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120100
    .line 120101
    .line 120102
    new-instance v0, Lcom/meituan/android/yoda/retrofit/Error;

    .line 120103
    .line 120104
    invoke-direct {v0}, Lcom/meituan/android/yoda/retrofit/Error;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    invoke-interface {p0, p1, v0}, Lcom/meituan/android/yoda/YodaResponseListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120108
    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :catch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120112
    .line 120113
    .line 120114
    :cond_3
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/food/retrofit/anticrawler/FoodYodaVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7580ed

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/retrofit/anticrawler/FoodYodaVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33d6b2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/food/base/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/food/retrofit/anticrawler/a;->c()Lcom/meituan/android/food/retrofit/anticrawler/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/android/food/retrofit/anticrawler/a;->g(Z)V

    :cond_1
    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/food/retrofit/anticrawler/FoodYodaVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const p2, 0xbe5222

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v1

    .line 430018
    if-eqz v1, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {}, Lcom/meituan/android/food/retrofit/anticrawler/a;->c()Lcom/meituan/android/food/retrofit/anticrawler/a;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    invoke-virtual {p1}, Lcom/meituan/android/food/retrofit/anticrawler/a;->e()V

    .line 430029
    .line 430030
    .line 430031
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 430032
    .line 430033
    .line 430034
    return-void
.end method
