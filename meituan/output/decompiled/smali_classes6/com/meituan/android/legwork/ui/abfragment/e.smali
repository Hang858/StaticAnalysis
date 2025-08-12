.class public final Lcom/meituan/android/legwork/ui/abfragment/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/e;->a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    if-nez p2, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    const-string p1, "data"

    .line 170004
    .line 170005
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p1

    .line 170009
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    if-eqz p2, :cond_1

    .line 170014
    .line 170015
    return-void

    .line 170016
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p2

    .line 170020
    const-class v0, Lcom/google/gson/JsonObject;

    .line 170021
    .line 170022
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p2

    .line 170026
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 170027
    .line 170028
    const-string v0, "click_source"

    .line 170029
    .line 170030
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/e;->a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 170039
    .line 170040
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->k:Lcom/meituan/android/legwork/ui/view/EnableAndNoSmoothScrollViewPager;

    .line 170041
    .line 170042
    invoke-virtual {v0, p2}, Lcom/meituan/android/legwork/ui/view/EnableAndNoSmoothScrollViewPager;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :catch_0
    move-exception p2

    .line 170047
    const/4 v0, 0x2

    .line 170048
    new-array v0, v0, [Ljava/lang/Object;

    .line 170049
    .line 170050
    const/4 v1, 0x0

    .line 170051
    const-string v2, "\u5207\u6362tab \u89e3\u6790json\u5931\u8d25, data:"

    .line 170052
    .line 170053
    const-string v3, ",exception msg:"

    .line 170054
    .line 170055
    invoke-static {v2, p1, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    aput-object p1, v0, v1

    .line 170060
    .line 170061
    const/4 p1, 0x1

    .line 170062
    aput-object p2, v0, p1

    .line 170063
    .line 170064
    const-string p1, "LegworkMainBFragment.registerReceiverHandler()"

    .line 170065
    .line 170066
    invoke-static {p1, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    :goto_0
    return-void
.end method
