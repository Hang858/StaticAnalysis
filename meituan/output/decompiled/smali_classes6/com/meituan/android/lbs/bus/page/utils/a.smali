.class public final Lcom/meituan/android/lbs/bus/page/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7919b072381ed451L    # 2.2235523489925506E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lbs/bus/page/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x753ace

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/lbs/bus/page/utils/a$a;

    invoke-direct {v1}, Lcom/meituan/android/lbs/bus/page/utils/a$a;-><init>()V

    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;Lcom/meituan/android/common/horn/e;)V

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/lbs/bus/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meituan/android/lbs/bus/page/utils/b;->a()Lcom/meituan/android/common/horn/HornCallback;

    move-result-object v1

    const-string v2, "traffic_bus_config"

    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-object v0
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 7

    .line 170000
    if-eqz p0, :cond_2

    .line 170001
    .line 170002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p0

    .line 170006
    if-eqz p0, :cond_0

    .line 170007
    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    :try_start_0
    sget-object p0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170010
    .line 170011
    const-string v0, "spKey_TrafficBusHornConfig"

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/android/lbs/bus/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v1, 0x3

    .line 170016
    new-array v1, v1, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v2, 0x0

    .line 170019
    aput-object p0, v1, v2

    .line 170020
    .line 170021
    const/4 v3, 0x1

    .line 170022
    aput-object v0, v1, v3

    .line 170023
    .line 170024
    const/4 v3, 0x2

    .line 170025
    aput-object p1, v1, v3

    .line 170026
    .line 170027
    sget-object v3, Lcom/meituan/android/lbs/bus/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const/4 v4, 0x0

    .line 170030
    const v5, 0x9570b5

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
