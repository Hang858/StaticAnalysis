.class public final synthetic Lcom/meituan/android/beauty/agent/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/z;->a:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/z;->a:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Landroid/content/Intent;

    .line 120006
    .line 120007
    const-string v1, "imeituan://beautyselecttag"

    .line 120008
    .line 120009
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    const-string v2, "android.intent.action.VIEW"

    .line 120014
    .line 120015
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 120019
    .line 120020
    const-string v2, "shopId"

    .line 120021
    .line 120022
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120023
    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->a:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    const-string v2, "selectedTag"

    .line 120028
    .line 120029
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_0

    .line 120043
    .line 120044
    const-string v1, "\u9009\u62e9\u9879\u76ee"

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->d:Ljava/lang/String;

    .line 120052
    .line 120053
    :goto_0
    const-string v2, "title"

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120056
    .line 120057
    .line 120058
    const/16 v1, 0x9

    .line 120059
    .line 120060
    invoke-virtual {p1, v0, v1}, Lcom/dianping/shield/agent/LightAgent;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120061
    .line 120062
    .line 120063
    const-string v0, "b_qmznw7br"

    .line 120064
    .line 120065
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/b;->c(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-string v1, "c_xpxgi685"

    .line 120070
    .line 120071
    iput-object v1, v0, Lcom/dianping/pioneer/utils/statistics/b;->c:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v1, "poi_id"

    .line 120076
    .line 120077
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    const-string v0, "dianping_nova"

    .line 120082
    .line 120083
    iput-object v0, p1, Lcom/dianping/pioneer/utils/statistics/b;->d:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 120086
    .line 120087
    .line 120088
    return-void
.end method
