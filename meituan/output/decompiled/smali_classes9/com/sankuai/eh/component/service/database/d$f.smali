.class public final Lcom/sankuai/eh/component/service/database/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/component/service/database/d;
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
    .locals 0

    .line 170000
    invoke-static {p2}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    if-eqz p1, :cond_1

    .line 170004
    .line 170005
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170006
    .line 170007
    .line 170008
    move-result p1

    .line 170009
    if-eqz p1, :cond_0

    .line 170010
    .line 170011
    goto :goto_0

    .line 170012
    :cond_0
    invoke-static {p2}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    const-string p2, "patterns"

    .line 170021
    .line 170022
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    sput-object p1, Lcom/sankuai/eh/component/service/database/d;->k:Lcom/google/gson/JsonArray;

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 170034
    sput-object p1, Lcom/sankuai/eh/component/service/database/d;->k:Lcom/google/gson/JsonArray;

    .line 170035
    return-void
.end method
