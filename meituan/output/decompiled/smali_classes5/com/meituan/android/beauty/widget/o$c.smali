.class public final Lcom/meituan/android/beauty/widget/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/widget/o;->c(Landroid/view/ViewGroup;Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;IZ)Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;

.field public final synthetic d:Lcom/meituan/android/beauty/widget/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/o;Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;ILcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/o$c;->d:Lcom/meituan/android/beauty/widget/o;

    iput-object p2, p0, Lcom/meituan/android/beauty/widget/o$c;->a:Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;

    iput p3, p0, Lcom/meituan/android/beauty/widget/o$c;->b:I

    iput-object p4, p0, Lcom/meituan/android/beauty/widget/o$c;->c:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/o$c;->a:Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/o$c;->d:Lcom/meituan/android/beauty/widget/o;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/o;->c:Lcom/meituan/android/beauty/model/b;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-interface {v0}, Lcom/meituan/android/beauty/model/b;->a()V

    .line 120015
    .line 120016
    .line 120017
    return-void

    .line 120018
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_1

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/o$c;->d:Lcom/meituan/android/beauty/widget/o;

    .line 120025
    .line 120026
    check-cast p1, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/beauty/widget/o;->b(Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/o$c;->d:Lcom/meituan/android/beauty/widget/o;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/beauty/widget/o;->j:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;->selectResult:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/o$c;->d:Lcom/meituan/android/beauty/widget/o;

    .line 120044
    .line 120045
    iget v1, v0, Lcom/meituan/android/beauty/widget/o;->g:I

    .line 120046
    .line 120047
    const/4 v2, -0x1

    .line 120048
    if-eq v1, v2, :cond_2

    .line 120049
    .line 120050
    iget v2, p0, Lcom/meituan/android/beauty/widget/o$c;->b:I

    .line 120051
    .line 120052
    if-eq v1, v2, :cond_2

    .line 120053
    .line 120054
    iget-object v1, v0, Lcom/meituan/android/beauty/widget/o;->i:Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Lcom/meituan/android/beauty/widget/o;->b(Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/o$c;->d:Lcom/meituan/android/beauty/widget/o;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/o;->j:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;->selectResult:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/o$c;->d:Lcom/meituan/android/beauty/widget/o;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/o;->j:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;->selectResult:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/o$c;->c:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;

    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/o$c;->d:Lcom/meituan/android/beauty/widget/o;

    .line 120084
    .line 120085
    iget v1, p0, Lcom/meituan/android/beauty/widget/o$c;->b:I

    .line 120086
    .line 120087
    check-cast p1, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;

    .line 120088
    .line 120089
    iput v1, v0, Lcom/meituan/android/beauty/widget/o;->g:I

    .line 120090
    .line 120091
    iput-object p1, v0, Lcom/meituan/android/beauty/widget/o;->i:Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;

    .line 120092
    .line 120093
    const/4 v1, 0x1

    .line 120094
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->a()V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, v0, Lcom/meituan/android/beauty/widget/o;->j:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 120103
    .line 120104
    iget-object p1, p1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;->selectResult:Ljava/util/ArrayList;

    .line 120105
    .line 120106
    const/4 v1, 0x0

    .line 120107
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    check-cast p1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1}, Lcom/meituan/android/beauty/widget/o;->d(Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, v0, Lcom/meituan/android/beauty/widget/o;->d:Lcom/meituan/android/beauty/model/b;

    .line 120117
    .line 120118
    if-eqz p1, :cond_3

    .line 120119
    .line 120120
    invoke-interface {p1}, Lcom/meituan/android/beauty/model/b;->a()V

    .line 120121
    .line 120122
    .line 120123
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/o$c;->c:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianName:Ljava/lang/String;

    .line 120126
    .line 120127
    const-string v0, "\u5176\u4ed6"

    .line 120128
    .line 120129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    const-string v0, "dianping_nova"

    .line 120134
    .line 120135
    const-string v1, "c_xpxgi685"

    .line 120136
    .line 120137
    const-string v2, "poi_id"

    .line 120138
    .line 120139
    if-eqz p1, :cond_4

    .line 120140
    .line 120141
    const-string p1, "b_de727f2m"

    .line 120142
    .line 120143
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/o$c;->d:Lcom/meituan/android/beauty/widget/o;

    .line 120148
    .line 120149
    iget-object v3, v3, Lcom/meituan/android/beauty/widget/o;->k:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {p1, v2, v3}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    iget-object v2, p1, Lcom/dianping/pioneer/utils/statistics/a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120156
    .line 120157
    iput-object v1, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_4
    const-string p1, "b_ykzlrria"

    .line 120164
    .line 120165
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/o$c;->d:Lcom/meituan/android/beauty/widget/o;

    .line 120170
    .line 120171
    iget-object v3, v3, Lcom/meituan/android/beauty/widget/o;->k:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-virtual {p1, v2, v3}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    iget-object v2, p1, Lcom/dianping/pioneer/utils/statistics/a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120178
    .line 120179
    iput-object v1, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/o$c;->d:Lcom/meituan/android/beauty/widget/o;

    .line 120185
    .line 120186
    iget-object p1, p1, Lcom/meituan/android/beauty/widget/o;->d:Lcom/meituan/android/beauty/model/b;

    .line 120187
    .line 120188
    if-eqz p1, :cond_5

    .line 120189
    .line 120190
    invoke-interface {p1}, Lcom/meituan/android/beauty/model/b;->a()V

    .line 120191
    .line 120192
    .line 120193
    :cond_5
    return-void
.end method
