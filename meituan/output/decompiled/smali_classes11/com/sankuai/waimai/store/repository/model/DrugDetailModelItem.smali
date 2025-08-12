.class public Lcom/sankuai/waimai/store/repository/model/DrugDetailModelItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public expand:Z

.field public extraList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/DrugInstructions;",
            ">;"
        }
    .end annotation
.end field

.field public fold:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fold"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34c452946c5ec520L    # 1.6576375524611324E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFoldEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/repository/model/DrugDetailModelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfe7d44

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/repository/model/DrugDetailModelItem;->fold:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/DrugDetailModelItem;->extraList:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/DrugDetailModelItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xef4abf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "title"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/DrugDetailModelItem;->title:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v0, "content"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/DrugDetailModelItem;->content:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v0, "icon"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/DrugDetailModelItem;->icon:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v0, "fold"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/repository/model/DrugDetailModelItem;->fold:Z

    .line 120055
    .line 120056
    const-string v0, "extra_list"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    new-instance v0, Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/DrugDetailModelItem;->extraList:Ljava/util/List;

    .line 120070
    .line 120071
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-ge v1, v0, :cond_2

    .line 120076
    .line 120077
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/DrugInstructions;

    .line 120078
    .line 120079
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/DrugInstructions;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/repository/model/DrugInstructions;->parseJson(Lorg/json/JSONObject;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/sankuai/waimai/store/repository/model/DrugDetailModelItem;->extraList:Ljava/util/List;

    .line 120090
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
