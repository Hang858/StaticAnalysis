.class public Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$SpuPraiseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpuPraiseInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mHasMoreComment:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more_comment"
    .end annotation
.end field

.field public mLikeRatioDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_ratio_desc"
    .end annotation
.end field

.field public mSpuPraiseList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_praise_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$SpuPraiseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x4b2ccc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    :try_start_0
    const-string v0, "spu_praise_list"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    new-instance v2, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v2, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$SpuPraiseInfo;->mSpuPraiseList:Ljava/util/List;

    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-ge v1, v2, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    iget-object v3, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$SpuPraiseInfo;->mSpuPraiseList:Ljava/util/List;

    .line 120060
    .line 120061
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    const-string v0, "like_ratio_desc"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$SpuPraiseInfo;->mLikeRatioDesc:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v0, "has_more_comment"

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$SpuPraiseInfo;->mHasMoreComment:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :catch_0
    move-exception p1

    .line 120085
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120086
    .line 120087
    .line 120088
    :goto_1
    return-void
.end method
