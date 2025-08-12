.class public final Lcom/meituan/android/sr/ai/core/predict/g;
.super Lcom/meituan/android/sr/ai/core/predict/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/sr/ai/core/predict/c<",
        "Lcom/meituan/android/sr/ai/core/predict/bean/RankOutput;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2881d66d7ffaae8bL    # 1.4486659991680407E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/sr/ai/core/predict/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Lcom/meituan/android/sr/ai/core/predict/interfaces/b;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/sr/ai/core/predict/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x636a5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/android/sr/ai/core/predict/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Lcom/meituan/android/sr/ai/core/predict/interfaces/b;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/android/sr/ai/core/predict/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x2683ca

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/meituan/android/sr/ai/core/predict/bean/RankOutput;

    .line 220028
    .line 220029
    goto :goto_2

    .line 220030
    :cond_0
    const/4 p1, 0x0

    .line 220031
    if-eqz p2, :cond_9

    .line 220032
    .line 220033
    iget-object p3, p2, Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;->originData:Lorg/json/JSONObject;

    .line 220034
    .line 220035
    if-nez p3, :cond_1

    .line 220036
    .line 220037
    goto :goto_2

    .line 220038
    :cond_1
    const-string v0, "output"

    .line 220039
    .line 220040
    invoke-static {p3, v0}, Lcom/sankuai/meituan/search/common/utils/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p3

    .line 220044
    if-eqz p3, :cond_2

    .line 220045
    .line 220046
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-nez v0, :cond_3

    .line 220051
    .line 220052
    :cond_2
    move-object p3, p1

    .line 220053
    :cond_3
    if-eqz p3, :cond_6

    .line 220054
    .line 220055
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 220056
    .line 220057
    .line 220058
    move-result v0

    .line 220059
    if-nez v0, :cond_4

    .line 220060
    .line 220061
    goto :goto_1

    .line 220062
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 220063
    .line 220064
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220065
    .line 220066
    .line 220067
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 220068
    .line 220069
    .line 220070
    move-result v2

    .line 220071
    if-ge v1, v2, :cond_7

    .line 220072
    .line 220073
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v2

    .line 220077
    if-nez v2, :cond_5

    .line 220078
    .line 220079
    goto :goto_1

    .line 220080
    :cond_5
    new-instance v3, Lcom/meituan/android/sr/ai/core/predict/bean/ItemScore;

    .line 220081
    .line 220082
    invoke-direct {v3}, Lcom/meituan/android/sr/ai/core/predict/bean/ItemScore;-><init>()V

    .line 220083
    .line 220084
    .line 220085
    const-string v4, "item_id"

    .line 220086
    .line 220087
    invoke-static {v2, v4}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v4

    .line 220091
    iput-object v4, v3, Lcom/meituan/android/sr/ai/core/predict/bean/ItemScore;->itemId:Ljava/lang/String;

    .line 220092
    .line 220093
    const-string v4, "item_type"

    .line 220094
    .line 220095
    invoke-static {v2, v4}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v4

    .line 220099
    iput-object v4, v3, Lcom/meituan/android/sr/ai/core/predict/bean/ItemScore;->itemType:Ljava/lang/String;

    .line 220100
    .line 220101
    const-string v4, "score"

    .line 220102
    .line 220103
    invoke-static {v2, v4}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v2

    .line 220107
    iput-object v2, v3, Lcom/meituan/android/sr/ai/core/predict/bean/ItemScore;->score:Ljava/lang/String;

    .line 220108
    .line 220109
    iput v1, v3, Lcom/meituan/android/sr/ai/core/predict/bean/ItemScore;->inputOriginIndex:I

    .line 220110
    .line 220111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220112
    .line 220113
    .line 220114
    add-int/lit8 v1, v1, 0x1

    .line 220115
    .line 220116
    goto :goto_0

    .line 220117
    :cond_6
    :goto_1
    move-object v0, p1

    .line 220118
    :cond_7
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 220119
    .line 220120
    .line 220121
    move-result p3

    .line 220122
    if-eqz p3, :cond_8

    .line 220123
    .line 220124
    goto :goto_2

    .line 220125
    :cond_8
    new-instance p1, Lcom/meituan/android/sr/ai/core/predict/bean/RankOutput;

    .line 220126
    .line 220127
    invoke-direct {p1, p2}, Lcom/meituan/android/sr/ai/core/predict/bean/RankOutput;-><init>(Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;)V

    .line 220128
    .line 220129
    .line 220130
    iput-object v0, p1, Lcom/meituan/android/sr/ai/core/predict/bean/RankOutput;->itemScores:Ljava/util/List;

    .line 220131
    .line 220132
    :cond_9
    :goto_2
    return-object p1
.end method
