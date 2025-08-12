.class public final Lcom/meituan/android/takeout/launcher/init/t0$b;
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
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    if-eqz p1, :cond_2

    .line 170002
    .line 170003
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170004
    .line 170005
    .line 170006
    move-result p1

    .line 170007
    if-eqz p1, :cond_0

    .line 170008
    .line 170009
    goto :goto_1

    .line 170010
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 170011
    .line 170012
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170013
    .line 170014
    .line 170015
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p1

    .line 170019
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    if-eqz p1, :cond_1

    .line 170024
    .line 170025
    const-string p2, "A"

    .line 170026
    .line 170027
    const-string v1, "strategy"

    .line 170028
    .line 170029
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    const/4 p1, 0x1

    .line 170044
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->B(Z)V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->B(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :catch_0
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->B(Z)V

    .line 170053
    .line 170054
    .line 170055
    :goto_0
    return-void

    .line 170056
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->B(Z)V

    .line 170057
    .line 170058
    .line 170059
    return-void
.end method
