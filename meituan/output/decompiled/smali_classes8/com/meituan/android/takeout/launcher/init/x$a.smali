.class public final Lcom/meituan/android/takeout/launcher/init/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/takeout/launcher/init/x;
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
    .locals 5

    .line 170000
    sget-object p1, Lcom/sankuai/waimai/lottie/f;->c:Lcom/sankuai/waimai/lottie/f;

    .line 170001
    .line 170002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    const-string v2, "horn-lottie"

    .line 170013
    .line 170014
    aput-object v2, v0, v1

    .line 170015
    .line 170016
    sget-object v1, Lcom/sankuai/waimai/lottie/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v3, 0xb3ba3b

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_1

    .line 170031
    :cond_0
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 170035
    .line 170036
    const-class v1, Ljava/util/Map;

    .line 170037
    .line 170038
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    check-cast p2, Ljava/util/Map;

    .line 170043
    .line 170044
    new-instance v0, Ljava/util/ArrayList;

    .line 170045
    .line 170046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    if-eqz p2, :cond_2

    .line 170050
    .line 170051
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-nez v1, :cond_2

    .line 170056
    .line 170057
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    if-eqz v1, :cond_2

    .line 170070
    .line 170071
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    check-cast v1, Ljava/util/Map$Entry;

    .line 170076
    .line 170077
    new-instance v3, Lcom/sankuai/waimai/lottie/LottieResItem;

    .line 170078
    .line 170079
    invoke-direct {v3}, Lcom/sankuai/waimai/lottie/LottieResItem;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v4

    .line 170086
    check-cast v4, Ljava/lang/String;

    .line 170087
    .line 170088
    iput-object v4, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->key:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    check-cast v4, Ljava/lang/String;

    .line 170095
    .line 170096
    iput-object v4, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->value:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    check-cast v1, Ljava/lang/String;

    .line 170103
    .line 170104
    iput-object v1, v3, Lcom/sankuai/waimai/lottie/LottieResItem;->md5:Ljava/lang/String;

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_2
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/lottie/f;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    :goto_1
    return-void
.end method
