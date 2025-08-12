.class public final Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate;
.super Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate;",
        "Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate$onCreate$1;

.field public b:Landroid/support/v4/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dd1df3fee21285eL    # 8.717516603753094E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x930192

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate;->b:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d0237

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;->onCreate()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Landroid/content/IntentFilter;

    .line 100022
    .line 100023
    const-string v1, "bike_user_update_language"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate$onCreate$1;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate$onCreate$1;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate;->a:Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate$onCreate$1;

    .line 100034
    .line 100035
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100036
    .line 100037
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :catch_0
    const/4 v1, 0x0

    .line 100042
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate;->a:Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate$onCreate$1;

    .line 100043
    .line 100044
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate;->a:Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate$onCreate$1;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100049
    .line 100050
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d154e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate;->a:Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate$onCreate$1;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/LanguageChangeDelegate;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
