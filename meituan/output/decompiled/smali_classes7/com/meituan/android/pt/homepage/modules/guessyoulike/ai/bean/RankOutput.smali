.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;
.super Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final itemScores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x191d5dd7d2d1f35L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;-><init>(Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;)V

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x6df4d9

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;->itemScores:Ljava/util/List;

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;->originData:Lorg/json/JSONObject;

    .line 120034
    .line 120035
    const-string v0, "output"

    .line 120036
    .line 120037
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->A(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-ge v1, v0, :cond_2

    .line 120052
    .line 120053
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;

    .line 120058
    .line 120059
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;)V

    .line 120060
    .line 120061
    .line 120062
    const-string v3, "item_id"

    .line 120063
    .line 120064
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;->itemId:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v3, "item_type"

    .line 120071
    .line 120072
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;->itemType:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v3, "score"

    .line 120079
    .line 120080
    const/high16 v4, -0x40800000    # -1.0f

    .line 120081
    .line 120082
    invoke-static {v0, v3, v4}, Lcom/sankuai/common/utils/r;->i(Ljava/lang/Object;Ljava/lang/String;F)F

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    iput v0, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;->score:F

    .line 120087
    .line 120088
    const/4 v3, 0x0

    .line 120089
    cmpl-float v0, v0, v3

    .line 120090
    .line 120091
    if-ltz v0, :cond_1

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;->itemScores:Ljava/util/List;

    .line 120094
    .line 120095
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120096
    .line 120097
    .line 120098
    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;->itemScores:Ljava/util/List;

    .line 120102
    .line 120103
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$1;

    .line 120104
    .line 120105
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$1;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120109
    .line 120110
    .line 120111
    return-void
.end method
