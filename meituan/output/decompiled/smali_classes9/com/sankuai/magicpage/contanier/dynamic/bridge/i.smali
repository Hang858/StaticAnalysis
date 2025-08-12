.class public final Lcom/sankuai/magicpage/contanier/dynamic/bridge/i;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/magicpage/contanier/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6eb3a9e55aaf3685L    # 1.8196214183168724E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/magicpage/contanier/b;)V
    .locals 4

    .line 120000
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120001
    .line 120002
    const-string v1, "magicpage.show"

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
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/bridge/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x3a3a19

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
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/i;->a:Lcom/sankuai/magicpage/contanier/b;

    .line 120030
    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 18

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v1, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p2, v2, v4

    .line 170012
    .line 170013
    sget-object v4, Lcom/sankuai/magicpage/contanier/dynamic/bridge/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v5, 0xf57f08

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 170029
    .line 170030
    const/4 v2, 0x0

    .line 170031
    const/4 v4, 0x0

    .line 170032
    const-string v5, "clickOnce"

    .line 170033
    .line 170034
    const-wide/16 v6, 0x0

    .line 170035
    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    const-string v2, "show"

    .line 170039
    .line 170040
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    const-string v3, "alpha_threshold"

    .line 170045
    .line 170046
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v3

    .line 170050
    const-string v8, "clickPassthroughType"

    .line 170051
    .line 170052
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v5

    .line 170056
    const-string v8, "showLong"

    .line 170057
    .line 170058
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v8

    .line 170062
    double-to-float v8, v8

    .line 170063
    const-string v9, "autoClose"

    .line 170064
    .line 170065
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v9

    .line 170069
    const-string v10, "autoCloseAnimation"

    .line 170070
    .line 170071
    invoke-virtual {v1, v10, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 170072
    .line 170073
    .line 170074
    move-result-wide v6

    .line 170075
    double-to-float v1, v6

    .line 170076
    move/from16 v17, v1

    .line 170077
    .line 170078
    move-object v11, v2

    .line 170079
    move-wide v12, v3

    .line 170080
    move-object v14, v5

    .line 170081
    move v15, v8

    .line 170082
    move/from16 v16, v9

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    move-object v11, v2

    .line 170086
    move-object v14, v5

    .line 170087
    move-wide v12, v6

    .line 170088
    const/4 v15, 0x0

    .line 170089
    const/16 v16, 0x0

    .line 170090
    .line 170091
    const/16 v17, 0x0

    .line 170092
    .line 170093
    :goto_0
    iget-object v10, v0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/i;->a:Lcom/sankuai/magicpage/contanier/b;

    .line 170094
    .line 170095
    invoke-interface/range {v10 .. v17}, Lcom/sankuai/magicpage/contanier/b;->e(Lorg/json/JSONObject;DLjava/lang/String;FZF)V

    .line 170096
    .line 170097
    .line 170098
    return-void
.end method
