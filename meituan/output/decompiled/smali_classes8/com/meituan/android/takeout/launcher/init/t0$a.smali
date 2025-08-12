.class public final Lcom/meituan/android/takeout/launcher/init/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/launcher/init/t0;->z(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 3

    .line 170000
    const-string v0, "is_location_report_pv4_enabled"

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    if-nez p1, :cond_0

    .line 170009
    .line 170010
    new-instance p1, Lcom/sankuai/waimai/platform/config/horn/f;

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 170013
    .line 170014
    const-class v2, Ljava/util/Map;

    .line 170015
    .line 170016
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p2

    .line 170020
    check-cast p2, Ljava/util/Map;

    .line 170021
    .line 170022
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/platform/config/horn/f;-><init>(Ljava/util/Map;)V

    .line 170023
    .line 170024
    .line 170025
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/config/horn/f;->f(Ljava/lang/String;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result p1

    .line 170029
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170030
    .line 170031
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
