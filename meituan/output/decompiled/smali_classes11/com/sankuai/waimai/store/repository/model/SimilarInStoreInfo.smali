.class public Lcom/sankuai/waimai/store/repository/model/SimilarInStoreInfo;
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
.field public similarSpuList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
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

    const-wide v0, -0x211a74bbae4fd1b1L    # -1.3773821088476634E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/SimilarInStoreInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1e1939

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    :try_start_0
    const-string v0, "title"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/SimilarInStoreInfo;->title:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v0, "spus"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    new-instance v0, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/SimilarInStoreInfo;->similarSpuList:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120057
    .line 120058
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/sankuai/waimai/store/repository/model/SimilarInStoreInfo;->similarSpuList:Ljava/util/List;

    .line 120065
    .line 120066
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    .line 120069
    add-int/lit8 v1, v1, 0x1

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :catch_0
    move-exception p1

    .line 120073
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    return-void
.end method
