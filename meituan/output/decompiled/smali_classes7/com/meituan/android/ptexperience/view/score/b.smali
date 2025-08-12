.class public final Lcom/meituan/android/ptexperience/view/score/b;
.super Lcom/meituan/android/ptexperience/network/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/meituan/android/ptexperience/view/score/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptexperience/view/score/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/score/b;->d:Lcom/meituan/android/ptexperience/view/score/c;

    const-string p1, "\u5d4c\u5165\u5f0f"

    invoke-direct {p0, p2, p3, p1}, Lcom/meituan/android/ptexperience/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/ptexperience/model/Survey;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/score/b;->d:Lcom/meituan/android/ptexperience/view/score/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/ptexperience/view/score/c;->b(Lcom/meituan/android/ptexperience/view/score/c;Lcom/meituan/android/ptexperience/model/Survey;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/ptexperience/model/Survey;)V
    .locals 7
    .param p1    # Lcom/meituan/android/ptexperience/model/Survey;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/score/b;->d:Lcom/meituan/android/ptexperience/view/score/c;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_5

    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/meituan/android/ptexperience/model/Survey;->data:Lcom/meituan/android/ptexperience/model/Survey$Data;

    .line 120008
    .line 120009
    if-nez v1, :cond_0

    .line 120010
    .line 120011
    goto/16 :goto_2

    .line 120012
    .line 120013
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/ptexperience/model/Survey$Data;->surveyInfo:Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;

    .line 120014
    .line 120015
    iput-object v2, v0, Lcom/meituan/android/ptexperience/view/score/c;->g:Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/meituan/android/ptexperience/model/Survey$Data;->entrance:Lcom/meituan/android/ptexperience/model/Survey$Data$Entrance;

    .line 120018
    .line 120019
    if-eqz v1, :cond_3

    .line 120020
    .line 120021
    iget-object v1, v1, Lcom/meituan/android/ptexperience/model/Survey$Data$Entrance;->entranceData:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->title:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_3

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/android/ptexperience/model/Survey;->data:Lcom/meituan/android/ptexperience/model/Survey$Data;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/android/ptexperience/model/Survey$Data;->pageList:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/ptexperience/model/Survey;->data:Lcom/meituan/android/ptexperience/model/Survey$Data;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/meituan/android/ptexperience/model/Survey$Data;->entrance:Lcom/meituan/android/ptexperience/model/Survey$Data$Entrance;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/meituan/android/ptexperience/model/Survey$Data$Entrance;->entranceData:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->questionType:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v2, "COUNT_SCORE"

    .line 120053
    .line 120054
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    :try_start_0
    new-instance v1, Lcom/meituan/android/ptexperience/model/b;

    .line 120061
    .line 120062
    iget-object v2, v0, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v3, v0, Lcom/meituan/android/ptexperience/view/score/c;->a:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v4, p1, Lcom/meituan/android/ptexperience/model/Survey;->data:Lcom/meituan/android/ptexperience/model/Survey$Data;

    .line 120067
    .line 120068
    iget-object v4, v4, Lcom/meituan/android/ptexperience/model/Survey$Data;->surveyInfo:Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;

    .line 120069
    .line 120070
    iget-object v4, v4, Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;->surveyId:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v5, v0, Lcom/meituan/android/ptexperience/view/score/c;->j:Lcom/google/gson/JsonObject;

    .line 120073
    .line 120074
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/ptexperience/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120075
    .line 120076
    .line 120077
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120078
    .line 120079
    const/4 v3, -0x1

    .line 120080
    const/4 v4, -0x2

    .line 120081
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v3, v0, Lcom/meituan/android/ptexperience/view/score/c;->c:Lcom/meituan/android/ptexperience/model/a;

    .line 120085
    .line 120086
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget-object v3, v0, Lcom/meituan/android/ptexperience/view/score/c;->c:Lcom/meituan/android/ptexperience/model/a;

    .line 120090
    .line 120091
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    iget-object v3, v0, Lcom/meituan/android/ptexperience/view/score/c;->c:Lcom/meituan/android/ptexperience/model/a;

    .line 120095
    .line 120096
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    iget-object v3, v0, Lcom/meituan/android/ptexperience/view/score/c;->c:Lcom/meituan/android/ptexperience/model/a;

    .line 120100
    .line 120101
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    const/4 v3, 0x0

    .line 120105
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v3, v0, Lcom/meituan/android/ptexperience/view/score/c;->e:Landroid/app/Activity;

    .line 120109
    .line 120110
    iget-object v4, p1, Lcom/meituan/android/ptexperience/model/Survey;->data:Lcom/meituan/android/ptexperience/model/Survey$Data;

    .line 120111
    .line 120112
    iget-object v5, v0, Lcom/meituan/android/ptexperience/view/score/c;->c:Lcom/meituan/android/ptexperience/model/a;

    .line 120113
    .line 120114
    new-instance v6, Lcom/meituan/android/ptexperience/view/score/d;

    .line 120115
    .line 120116
    invoke-direct {v6, v0, p1}, Lcom/meituan/android/ptexperience/view/score/d;-><init>(Lcom/meituan/android/ptexperience/view/score/c;Lcom/meituan/android/ptexperience/model/Survey;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v3, v4, v1, v5, v6}, Lcom/meituan/android/ptexperience/view/score/f;->b(Landroid/app/Activity;Lcom/meituan/android/ptexperience/model/Survey$Data;Lcom/meituan/android/ptexperience/model/b;Lcom/meituan/android/ptexperience/model/a;Lcom/meituan/android/ptexperience/view/score/f$b;)Lcom/meituan/android/ptexperience/view/score/f;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120127
    .line 120128
    .line 120129
    :catchall_0
    :cond_2
    invoke-virtual {v0, v0, p1}, Lcom/meituan/android/ptexperience/view/score/c;->b(Lcom/meituan/android/ptexperience/view/score/c;Lcom/meituan/android/ptexperience/model/Survey;)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_3
    :goto_0
    new-instance v1, Lcom/meituan/android/ptexperience/utils/e;

    .line 120134
    .line 120135
    invoke-direct {v1}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    iget-object v2, v0, Lcom/meituan/android/ptexperience/view/score/c;->b:Ljava/lang/String;

    .line 120139
    .line 120140
    const-string v3, "entranceSource"

    .line 120141
    .line 120142
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    iget-object v0, v0, Lcom/meituan/android/ptexperience/view/score/c;->a:Ljava/lang/String;

    .line 120147
    .line 120148
    const-string v2, "pageCid"

    .line 120149
    .line 120150
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    iget-object p1, p1, Lcom/meituan/android/ptexperience/model/Survey;->data:Lcom/meituan/android/ptexperience/model/Survey$Data;

    .line 120155
    .line 120156
    iget-object p1, p1, Lcom/meituan/android/ptexperience/model/Survey$Data;->pageList:Ljava/util/List;

    .line 120157
    .line 120158
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result p1

    .line 120162
    if-eqz p1, :cond_4

    .line 120163
    .line 120164
    const-string p1, "pageList null"

    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :cond_4
    const-string p1, "title null"

    .line 120168
    .line 120169
    :goto_1
    const-string v1, "param"

    .line 120170
    .line 120171
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    const-string v0, "type"

    .line 120176
    .line 120177
    const-string v1, "\u5165\u53e3\u6253\u5206"

    .line 120178
    .line 120179
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    const-string v0, "biz_cem_survey"

    .line 120184
    .line 120185
    const-string v1, "api_entrance_data"

    .line 120186
    .line 120187
    const-string v2, "failure_data_invalid"

    .line 120188
    .line 120189
    const-string v3, "\u8c03\u7814\u5165\u53e3\u6570\u636e\u6821\u9a8c\u5931\u8d25"

    .line 120190
    .line 120191
    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120192
    .line 120193
    .line 120194
    :cond_5
    :goto_2
    return-void
.end method
