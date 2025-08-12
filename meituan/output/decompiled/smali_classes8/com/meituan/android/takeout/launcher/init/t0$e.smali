.class public final Lcom/meituan/android/takeout/launcher/init/t0$e;
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
    .locals 4

    .line 170000
    const-string v0, "test_delay_location"

    .line 170001
    .line 170002
    const-string v1, "enable_android_locate_rescue"

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-nez p1, :cond_0

    .line 170011
    .line 170012
    new-instance p1, Lcom/sankuai/waimai/platform/config/horn/f;

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 170015
    .line 170016
    const-class v3, Ljava/util/Map;

    .line 170017
    .line 170018
    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p2

    .line 170022
    check-cast p2, Ljava/util/Map;

    .line 170023
    .line 170024
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/platform/config/horn/f;-><init>(Ljava/util/Map;)V

    .line 170025
    .line 170026
    .line 170027
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/config/horn/f;->f(Ljava/lang/String;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result p2

    .line 170031
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/config/horn/f;->a(Ljava/lang/String;)I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170036
    .line 170037
    invoke-static {v2, v1, p2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170038
    .line 170039
    .line 170040
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170041
    .line 170042
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170043
    .line 170044
    .line 170045
    :catch_0
    :cond_0
    return-void
.end method
