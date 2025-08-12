.class public final Lcom/sankuai/magicpage/contanier/dynamic/bridge/a;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/magicpage/contanier/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f92ef750e05f402L    # 2.4793157841729775E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/magicpage/contanier/b;)V
    .locals 4

    .line 120000
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120001
    .line 120002
    const-string v1, "magicpage.registerClickAlphaArea"

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    invoke-direct {p0, v1, v0, v2}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xb8c46b

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/a;->a:Lcom/sankuai/magicpage/contanier/b;

    .line 120030
    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 8

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/sankuai/magicpage/contanier/dynamic/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7fc326

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 170025
    .line 170026
    const-string p2, "alphaClickEvent"

    .line 170027
    .line 170028
    const-string v0, "PWM_MagicKey"

    .line 170029
    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    :try_start_0
    const-string v3, "name"

    .line 170033
    .line 170034
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    const-string v4, "alpha_threshold"

    .line 170039
    .line 170040
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v4

    .line 170044
    const-string v6, "area"

    .line 170045
    .line 170046
    const-string v7, "0,0,0,0"

    .line 170047
    .line 170048
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    sget-object v6, Lcom/sankuai/magicpage/util/f$a;->b:Lcom/sankuai/magicpage/util/f$a;

    .line 170053
    .line 170054
    invoke-static {p1, v6}, Lcom/sankuai/magicpage/util/f;->f(Ljava/lang/String;Lcom/sankuai/magicpage/util/f$a;)Landroid/graphics/RectF;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    iget-object v6, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/a;->a:Lcom/sankuai/magicpage/contanier/b;

    .line 170059
    .line 170060
    invoke-interface {v6, v3, v4, v5, p1}, Lcom/sankuai/magicpage/contanier/b;->a(Ljava/lang/String;DLandroid/graphics/RectF;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :catch_0
    move-exception p1

    .line 170065
    new-array v3, v2, [Ljava/lang/Object;

    .line 170066
    .line 170067
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    aput-object p1, v3, v1

    .line 170072
    .line 170073
    invoke-static {v0, p2, v2, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 170078
    .line 170079
    const-string v3, "json\u4e3a\u7a7a"

    .line 170080
    .line 170081
    aput-object v3, p1, v1

    .line 170082
    .line 170083
    invoke-static {v0, p2, v2, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170084
    .line 170085
    .line 170086
    :goto_0
    return-void
.end method
