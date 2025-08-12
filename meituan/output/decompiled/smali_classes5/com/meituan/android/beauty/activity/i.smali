.class public final synthetic Lcom/meituan/android/beauty/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/beauty/activity/i;->a:Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/i;->a:Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity$a;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v1, v3

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0x512386

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    check-cast v0, Lcom/meituan/android/beauty/activity/l;

    .line 120030
    .line 120031
    iget-object p1, v0, Lcom/meituan/android/beauty/activity/l;->a:Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;

    .line 120032
    .line 120033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    new-instance v1, Landroid/content/Intent;

    .line 120037
    .line 120038
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v3, p1, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->h:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->i:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-ge v2, v3, :cond_1

    .line 120053
    .line 120054
    new-instance v3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    .line 120055
    .line 120056
    invoke-direct {v3}, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iget-object v4, p1, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->i:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    check-cast v4, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120066
    .line 120067
    iget v4, v4, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 120068
    .line 120069
    iput v4, v3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;->a:I

    .line 120070
    .line 120071
    iget-object v4, p1, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->i:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    check-cast v4, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120078
    .line 120079
    iget-object v4, v4, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    .line 120080
    .line 120081
    iput-object v4, v3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;->b:Ljava/lang/String;

    .line 120082
    .line 120083
    iget-object v4, p1, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->h:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    add-int/lit8 v2, v2, 0x1

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->h:Ljava/util/ArrayList;

    .line 120092
    .line 120093
    const-string v3, "selectedTagResult"

    .line 120094
    .line 120095
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 120096
    .line 120097
    .line 120098
    const/4 v2, -0x1

    .line 120099
    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v1, p1, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->d:Landroid/view/ViewGroup;

    .line 120103
    .line 120104
    invoke-static {v1}, Lcom/dianping/util/n;->a(Landroid/view/View;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120108
    .line 120109
    .line 120110
    const-string p1, "b_4ts7fgf2"

    .line 120111
    .line 120112
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/b;->c(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    const-string v1, "c_nga826ir"

    .line 120117
    .line 120118
    iput-object v1, p1, Lcom/dianping/pioneer/utils/statistics/b;->c:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object v0, v0, Lcom/meituan/android/beauty/activity/l;->a:Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;

    .line 120121
    .line 120122
    iget-object v0, v0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->g:Ljava/lang/String;

    .line 120123
    .line 120124
    const-string v1, "poi_id"

    .line 120125
    .line 120126
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    const-string v0, "dianping_nova"

    .line 120131
    .line 120132
    iput-object v0, p1, Lcom/dianping/pioneer/utils/statistics/b;->d:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 120135
    .line 120136
    .line 120137
    :goto_1
    return-void
.end method
