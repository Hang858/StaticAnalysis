.class public Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/BasePassportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountryInfoBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x331e0f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4db3fd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_5

    .line 170025
    .line 170026
    if-eqz p2, :cond_5

    .line 170027
    .line 170028
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    goto :goto_1

    .line 170035
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    const-string v0, "country_info"

    .line 170040
    .line 170041
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-nez p1, :cond_2

    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_2
    iget-object p1, p0, Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 170049
    .line 170050
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 170055
    .line 170056
    instance-of v0, p1, Lcom/meituan/passport/BasePassportFragment;

    .line 170057
    .line 170058
    if-nez v0, :cond_3

    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    if-nez p2, :cond_4

    .line 170066
    .line 170067
    return-void

    .line 170068
    :cond_4
    const-string v0, "data"

    .line 170069
    .line 170070
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    const/4 v0, 0x0

    .line 170075
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 170076
    .line 170077
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    const-class v2, Lcom/meituan/passport/pojo/CountryData;

    .line 170081
    .line 170082
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    check-cast p2, Lcom/meituan/passport/pojo/CountryData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170087
    .line 170088
    move-object v0, p2

    .line 170089
    goto :goto_0

    .line 170090
    :catch_0
    move-exception p2

    .line 170091
    invoke-static {p2}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 170092
    .line 170093
    .line 170094
    :goto_0
    check-cast p1, Lcom/meituan/passport/BasePassportFragment;

    .line 170095
    .line 170096
    invoke-virtual {p1, v0}, Lcom/meituan/passport/BasePassportFragment;->d9(Lcom/meituan/passport/pojo/CountryData;)V

    .line 170097
    .line 170098
    .line 170099
    :cond_5
    :goto_1
    return-void
.end method
