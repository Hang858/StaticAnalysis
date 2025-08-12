.class public Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$ExtraMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraMap"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activated"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$ExtraMap;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$ExtraMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc767e8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$ExtraMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$ExtraMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$ExtraMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "activated"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$ExtraMap;->activated:Ljava/lang/String;

    return-object v0
.end method
