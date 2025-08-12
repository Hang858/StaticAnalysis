.class public final Lcom/sankuai/waimai/store/repository/model/ConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final MODULE_ACROSS_BANNER:Ljava/lang/String; = "across_banner"

.field public static final MODULE_BANNER:Ljava/lang/String; = "banner"

.field public static final MODULE_BLOCK:Ljava/lang/String; = "block"

.field public static final MODULE_DRUG_HOME_SHOPPING_NATIVE_TO_MACH:Ljava/lang/String; = "drug_home_shopping_native_to_mach"

.field public static final MODULE_KING_KONG:Ljava/lang/String; = "kingkong"

.field public static final MODULE_MACH_GUESS_YOU_LIKE:Ljava/lang/String; = "guess_you_like"

.field public static final MODULE_MACH_POI_LEADER_BOARD:Ljava/lang/String; = "poi_leaderboard"

.field public static final MODULE_NEW_USER_GAME:Ljava/lang/String; = "supermarket-new-user-task-game"

.field public static final MODULE_NEW_USER_REGION:Ljava/lang/String; = "new_user_region"

.field public static final MODULE_NEW_USER_REGION_V2:Ljava/lang/String; = "new_user_region_v2"

.field public static final MODULE_NEW_USER_REGION_V2_TEMPLATE_ID:Ljava/lang/String; = "supermarket-new-user-game"

.field public static final MODULE_OFTEN_BUY:Ljava/lang/String; = "oftenbuy"

.field public static final MODULE_PLATINUM_BANNER:Ljava/lang/String; = "dynamic_platinum_banner"

.field public static final MODULE_SHOW:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottom:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_padding"
    .end annotation
.end field

.field public hide:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide"
    .end annotation
.end field

.field public moduleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleName"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public top:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_padding"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x790e015d3971be1L

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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/ConfigInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdf5e6d

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/repository/model/ConfigInfo;->top:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/store/repository/model/ConfigInfo;->bottom:I

    .line 100025
    return-void
.end method
