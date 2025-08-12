.class public final Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0x311f62

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x936963

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$g;->a:Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    if-eqz v2, :cond_4

    .line 120040
    .line 120041
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120042
    .line 120043
    if-eqz v3, :cond_4

    .line 120044
    .line 120045
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120053
    .line 120054
    check-cast p1, Ljava/lang/String;

    .line 120055
    .line 120056
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120057
    .line 120058
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    const-string p1, "url"

    .line 120062
    .line 120063
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v4, "requestCode"

    .line 120068
    .line 120069
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    new-instance v3, Landroid/content/Intent;

    .line 120074
    .line 120075
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v4, "android.intent.action.VIEW"

    .line 120079
    .line 120080
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120081
    .line 120082
    .line 120083
    const-string v4, "android.intent.category.DEFAULT"

    .line 120084
    .line 120085
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120086
    .line 120087
    .line 120088
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120101
    .line 120102
    .line 120103
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {v3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    if-eqz p1, :cond_4

    .line 120112
    .line 120113
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v2}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->getCurrentFragment(Landroid/app/Activity;)Landroid/support/v4/app/Fragment;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    if-eqz p1, :cond_3

    .line 120125
    .line 120126
    invoke-virtual {p1, v3, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_3
    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120131
    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :catch_0
    move-exception p1

    .line 120135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    :catch_1
    :cond_4
    :goto_0
    return-void
.end method
