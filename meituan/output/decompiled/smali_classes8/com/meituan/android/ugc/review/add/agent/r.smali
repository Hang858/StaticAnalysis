.class public final Lcom/meituan/android/ugc/review/add/agent/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/r;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/r;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/r;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->c:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/16 v1, 0x8

    .line 120009
    .line 120010
    if-ne v0, v1, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/r;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/r;->a:Ljava/util/List;

    .line 120024
    .line 120025
    iget-object v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->h:Landroid/view/ViewGroup;

    .line 120026
    .line 120027
    if-eqz v3, :cond_5

    .line 120028
    .line 120029
    iget-object v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->j:Landroid/view/View;

    .line 120030
    .line 120031
    if-eqz v3, :cond_5

    .line 120032
    .line 120033
    iget-object v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->i:Landroid/view/View;

    .line 120034
    .line 120035
    if-nez v3, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    goto :goto_2

    .line 120045
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->i:Landroid/view/View;

    .line 120046
    .line 120047
    const/4 v4, 0x0

    .line 120048
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->h:Landroid/view/ViewGroup;

    .line 120052
    .line 120053
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->j:Landroid/view/View;

    .line 120057
    .line 120058
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v1, Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-eqz v3, :cond_4

    .line 120075
    .line 120076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    check-cast v3, Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    if-eqz v4, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_4
    move-object v2, v1

    .line 120093
    goto :goto_2

    .line 120094
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 120095
    :goto_2
    const/16 v1, 0x3c

    .line 120096
    .line 120097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    const/4 v3, 0x1

    .line 120102
    xor-int/2addr p1, v3

    .line 120103
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->r(Ljava/util/List;IZ)V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/r;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 120107
    .line 120108
    iget-boolean v0, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->s:Z

    .line 120109
    .line 120110
    if-nez v0, :cond_6

    .line 120111
    .line 120112
    const-string v0, ""

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    const-string v0, "b_meishi_389dzju8_mc"

    .line 120119
    .line 120120
    invoke-static {v0, p1}, Lcom/meituan/android/ugc/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/r;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 120124
    .line 120125
    iput-boolean v3, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->s:Z

    .line 120126
    .line 120127
    :cond_6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
