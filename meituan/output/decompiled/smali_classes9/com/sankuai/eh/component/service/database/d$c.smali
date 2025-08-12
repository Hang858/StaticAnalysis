.class public final Lcom/sankuai/eh/component/service/database/d$c;
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
    .locals 4

    .line 170000
    invoke-static {p2}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 170001
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
    return-void

    .line 170010
    :cond_0
    sget-object p1, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const/4 p1, 0x1

    .line 170013
    new-array p1, p1, [Ljava/lang/Object;

    .line 170014
    .line 170015
    const/4 v0, 0x0

    .line 170016
    aput-object p2, p1, v0

    .line 170017
    .line 170018
    sget-object v0, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v1, 0x0

    .line 170021
    const v2, 0x25a748

    .line 170022
    .line 170023
    .line 170024
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_1

    .line 170029
    .line 170030
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_1
    invoke-static {p2}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const-string p2, "cookie_key_map"

    .line 170039
    .line 170040
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    if-nez p1, :cond_2

    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :cond_2
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->v(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170060
    .line 170061
    .line 170062
    move-result p2

    .line 170063
    if-eqz p2, :cond_3

    .line 170064
    .line 170065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    check-cast p2, Ljava/util/Map$Entry;

    .line 170070
    .line 170071
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    check-cast v0, Ljava/lang/String;

    .line 170076
    .line 170077
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 170082
    .line 170083
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    const-string v1, "abType"

    .line 170088
    .line 170089
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    const-string v1, ""

    .line 170094
    .line 170095
    invoke-static {p2, v1}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    sget-object v1, Lcom/sankuai/eh/component/service/utils/a;->b:Ljava/util/HashMap;

    .line 170100
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
