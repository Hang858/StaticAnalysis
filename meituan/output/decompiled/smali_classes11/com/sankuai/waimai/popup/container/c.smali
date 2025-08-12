.class public abstract Lcom/sankuai/waimai/popup/container/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/popup/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0xbb9415

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v5

    .line 270032
    if-eqz v5, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    if-eqz p4, :cond_3

    .line 270039
    .line 270040
    new-instance v5, Lorg/json/JSONObject;

    .line 270041
    .line 270042
    invoke-direct {v5, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270043
    .line 270044
    .line 270045
    const-string v0, "bid"

    .line 270046
    .line 270047
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v6

    .line 270051
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 270052
    .line 270053
    .line 270054
    move-result v0

    .line 270055
    if-eqz v0, :cond_1

    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_1
    const-string v0, "lab"

    .line 270059
    .line 270060
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v0

    .line 270064
    if-nez v0, :cond_2

    .line 270065
    .line 270066
    new-instance v0, Lorg/json/JSONObject;

    .line 270067
    .line 270068
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270069
    .line 270070
    .line 270071
    :cond_2
    move-object v7, v0

    .line 270072
    move-object v0, p0

    .line 270073
    move-object v1, p1

    .line 270074
    move-object v2, p2

    .line 270075
    move v3, p3

    .line 270076
    move-object v4, p4

    .line 270077
    move-object v8, p5

    .line 270078
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/popup/container/c;->b(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/mach/node/a;)V

    .line 270079
    .line 270080
    :cond_3
    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/mach/node/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/sankuai/waimai/mach/node/a<",
            "*>;)V"
        }
    .end annotation
.end method
