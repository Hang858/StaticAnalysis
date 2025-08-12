.class public Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$IntentionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentionInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public intentName:Ljava/lang/String;

.field public label:Lcom/google/gson/JsonArray;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$IntentionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb2db53

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$IntentionInfo;->intentName:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$IntentionInfo;->label:Lcom/google/gson/JsonArray;

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$IntentionInfo;->intentName:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->b()Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 120055
    .line 120056
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v1, "alita_tags"

    .line 120060
    .line 120061
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const-string v0, "label"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$IntentionInfo;->label:Lcom/google/gson/JsonArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :catch_0
    move-exception p1

    .line 120087
    const-string v0, "IntentionInfo"

    .line 120088
    .line 120089
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120090
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$IntentionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1dc17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$IntentionInfo;->intentName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
