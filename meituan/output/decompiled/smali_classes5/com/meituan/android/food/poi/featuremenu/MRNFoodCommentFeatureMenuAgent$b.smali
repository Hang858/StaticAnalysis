.class public final Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->r(Lcom/google/android/flexbox/FlexboxLayout;Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;

.field public final synthetic b:Lcom/meituan/android/food/poi/featuremenu/a;

.field public final synthetic c:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;Lcom/meituan/android/food/poi/featuremenu/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->c:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    iput-object p2, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;

    iput-object p3, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->b:Lcom/meituan/android/food/poi/featuremenu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->c:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;

    .line 120008
    .line 120009
    iget-boolean p1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;->type:Z

    .line 120010
    .line 120011
    const-string v0, "c_ftte91t8"

    .line 120012
    .line 120013
    const-string v1, "b_group_hws4f0oy_mc"

    .line 120014
    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->b:Lcom/meituan/android/food/poi/featuremenu/a;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/food/poi/featuremenu/a;->c()V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;

    .line 120023
    .line 120024
    const/4 v2, 0x0

    .line 120025
    iput-boolean v2, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;->type:Z

    .line 120026
    .line 120027
    iget-object v3, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->c:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120028
    .line 120029
    iget-object v3, v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120030
    .line 120031
    iget-object v3, v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->selectedItems:Ljava/util/List;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;->name:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->c:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->items:Ljava/util/List;

    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;

    .line 120045
    .line 120046
    iget-object v3, v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;->name:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->c:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object v2, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->c:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120058
    .line 120059
    iget-object v3, v2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120060
    .line 120061
    iget-wide v4, v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->feedbackId:J

    .line 120062
    .line 120063
    iget-wide v6, v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->poiId:J

    .line 120064
    .line 120065
    iget-object v3, v2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v8

    .line 120071
    const/4 v9, 0x1

    .line 120072
    const/4 v10, 0x1

    .line 120073
    const/4 v11, 0x1

    .line 120074
    move-wide v3, v4

    .line 120075
    move-wide v5, v6

    .line 120076
    move v7, v8

    .line 120077
    move v8, v9

    .line 120078
    move v9, v10

    .line 120079
    move v10, v11

    .line 120080
    invoke-virtual/range {v2 .. v10}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->u(JJIIZZ)Ljava/util/Map;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/food/utils/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->b:Lcom/meituan/android/food/poi/featuremenu/a;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/food/poi/featuremenu/a;->b()V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;

    .line 120094
    .line 120095
    const/4 v2, 0x1

    .line 120096
    iput-boolean v2, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;->type:Z

    .line 120097
    .line 120098
    iget-object v2, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->c:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120099
    .line 120100
    iget-object v2, v2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120101
    .line 120102
    iget-object v2, v2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->selectedItems:Ljava/util/List;

    .line 120103
    .line 120104
    iget-object p1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;->name:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->c:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->items:Ljava/util/List;

    .line 120114
    .line 120115
    iget-object v2, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;

    .line 120116
    .line 120117
    iget-object v2, v2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;->name:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->c:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    iget-object v2, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->c:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120129
    .line 120130
    iget-object v3, v2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120131
    .line 120132
    iget-wide v4, v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->feedbackId:J

    .line 120133
    .line 120134
    iget-wide v6, v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->poiId:J

    .line 120135
    .line 120136
    iget-object v3, v2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 120137
    .line 120138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120139
    .line 120140
    .line 120141
    move-result v8

    .line 120142
    const/4 v9, 0x0

    .line 120143
    const/4 v10, 0x1

    .line 120144
    const/4 v11, 0x1

    .line 120145
    move-wide v3, v4

    .line 120146
    move-wide v5, v6

    .line 120147
    move v7, v8

    .line 120148
    move v8, v9

    .line 120149
    move v9, v10

    .line 120150
    move v10, v11

    .line 120151
    invoke-virtual/range {v2 .. v10}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->u(JJIIZZ)Ljava/util/Map;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/food/utils/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;->c:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 120161
    .line 120162
    .line 120163
    return-void
.end method
