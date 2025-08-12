.class public final Lcom/meituan/sankuai/map/unity/lib/models/base/SearchConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/models/base/SearchConstant$FilterValue;,
        Lcom/meituan/sankuai/map/unity/lib/models/base/SearchConstant$FilterName;,
        Lcom/meituan/sankuai/map/unity/lib/models/base/SearchConstant$ExtensionsStrategy;,
        Lcom/meituan/sankuai/map/unity/lib/models/base/SearchConstant$TransitStrategy;,
        Lcom/meituan/sankuai/map/unity/lib/models/base/SearchConstant$WalkingStrategy;,
        Lcom/meituan/sankuai/map/unity/lib/models/base/SearchConstant$DrivingStrategy;,
        Lcom/meituan/sankuai/map/unity/lib/models/base/SearchConstant$RidingStrategy;,
        Lcom/meituan/sankuai/map/unity/lib/models/base/SearchConstant$Mode;,
        Lcom/meituan/sankuai/map/unity/lib/models/base/SearchConstant$OrderBy;,
        Lcom/meituan/sankuai/map/unity/lib/models/base/SearchConstant$ScenarioTip;,
        Lcom/meituan/sankuai/map/unity/lib/models/base/SearchConstant$ScenarioTextRegeo;,
        Lcom/meituan/sankuai/map/unity/lib/models/base/SearchConstant$ScenarioRegeo;,
        Lcom/meituan/sankuai/map/unity/lib/models/base/SearchConstant$ScenarioPoi;,
        Lcom/meituan/sankuai/map/unity/lib/models/base/SearchConstant$REGION;
    }
.end annotation


# static fields
.field public static final ADMIN:Ljava/lang/String; = "ADMIN"

.field public static final ALL:Ljava/lang/String; = "ALL"

.field public static final AVOID_TOLLROAD:Ljava/lang/String; = "AVOID_TOLLROAD"

.field public static final BASE:Ljava/lang/String; = "BASE"

.field public static final BUSINESS_AREA:Ljava/lang/String; = "\u5546\u5708"

.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final CHUXING:Ljava/lang/String; = "CHUXING"

.field public static final CHUXING_SUGG:Ljava/lang/String; = "CHUXING_SUGG"

.field public static final CITY:Ljava/lang/String; = "CITY"

.field public static final DEFAULT_SOURCE:Ljava/lang/String; = "Meituan"

.field public static final DISTANCE:Ljava/lang/String; = "distance"

.field public static final DRIVING:Ljava/lang/String; = "DRIVING"

.field public static final FASTEST:Ljava/lang/String; = "FASTEST"

.field public static final GENERAL:Ljava/lang/String; = "GENERAL"

.field public static final GUESS:Ljava/lang/String; = "GUESS"

.field public static final HOTEL:Ljava/lang/String; = "HOTEL"

.field public static final LESS_TRANSFER:Ljava/lang/String; = "LESS_TRANSFER"

.field public static final LESS_WALK:Ljava/lang/String; = "LESS_WALK"

.field public static final MTBIKE:Ljava/lang/String; = "MTBIKE"

.field public static final MTMOTORBIKE:Ljava/lang/String; = "MTMOTORBIKE"

.field public static final NEARBY:Ljava/lang/String; = "NEARBY"

.field public static final NIGHT_ENABLE:Ljava/lang/String; = "NIGHT_ENABLE"

.field public static final RECOMMEND:Ljava/lang/String; = "RECOMMEND"

.field public static final RETALL:Ljava/lang/String; = "RETALL"

.field public static final RIDING:Ljava/lang/String; = "RIDING"

.field public static final SHORTEST:Ljava/lang/String; = "SHORTEST"

.field public static final TENGXUN_SOURCE:Ljava/lang/String; = "Tengxun"

.field public static final TRANSIT:Ljava/lang/String; = "TRANSIT"

.field public static final WAIMAI:Ljava/lang/String; = "WAIMAI"

.field public static final WAIMAI_ADDR:Ljava/lang/String; = "WAIMAI_ADDR"

.field public static final WAIMAI_POI:Ljava/lang/String; = "WAIMAI_POI"

.field public static final WALKING:Ljava/lang/String; = "WALKING"

.field public static final WEIGHT:Ljava/lang/String; = "weight"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x558f24d94693e8fL    # -6.695498016030724E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchConstant;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1f7caf

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100022
    .line 100023
    const-string v1, "Utility should not be Instance"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
