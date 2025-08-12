.class public final Lcom/meituan/android/beauty/widget/ugctag/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

.field public final synthetic b:Lcom/meituan/android/beauty/widget/ugctag/f$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/ugctag/f$a;Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/e;->b:Lcom/meituan/android/beauty/widget/ugctag/f$a;

    iput-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/e;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/e;->b:Lcom/meituan/android/beauty/widget/ugctag/f$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/ugctag/f$a;->f:Lcom/meituan/android/beauty/widget/ugctag/f;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/beauty/widget/ugctag/f;->i:Lcom/meituan/android/beauty/model/ugctag/a;

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/ugctag/f;->d:Ljava/util/List;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/e;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120012
    .line 120013
    iget v1, v1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 120014
    .line 120015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    const/4 v1, 0x3

    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/e;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120027
    .line 120028
    const/4 v2, 0x1

    .line 120029
    iput-boolean v2, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/ugctag/e;->b:Lcom/meituan/android/beauty/widget/ugctag/f$a;

    .line 120032
    .line 120033
    iget-object v2, v2, Lcom/meituan/android/beauty/widget/ugctag/f$a;->f:Lcom/meituan/android/beauty/widget/ugctag/f;

    .line 120034
    .line 120035
    iget-object v2, v2, Lcom/meituan/android/beauty/widget/ugctag/f;->i:Lcom/meituan/android/beauty/model/ugctag/a;

    .line 120036
    .line 120037
    invoke-interface {v2, v0, v1, p1}, Lcom/meituan/android/beauty/model/ugctag/a;->T3(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ILandroid/view/View;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const-string v0, "b_l05i0azo"

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/b;->c(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v2, "c_nga826ir"

    .line 120048
    .line 120049
    iput-object v2, v0, Lcom/dianping/pioneer/utils/statistics/b;->c:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/ugctag/e;->b:Lcom/meituan/android/beauty/widget/ugctag/f$a;

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/meituan/android/beauty/widget/ugctag/f$a;->f:Lcom/meituan/android/beauty/widget/ugctag/f;

    .line 120054
    .line 120055
    iget-object v2, v2, Lcom/meituan/android/beauty/widget/ugctag/f;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v3, "poi_id"

    .line 120058
    .line 120059
    invoke-virtual {v0, v3, v2}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/ugctag/e;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120064
    .line 120065
    iget-object v2, v2, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v3, "title"

    .line 120068
    .line 120069
    invoke-virtual {v0, v3, v2}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const-string v2, "dianping_nova"

    .line 120074
    .line 120075
    iput-object v2, v0, Lcom/dianping/pioneer/utils/statistics/b;->d:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/e;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120081
    .line 120082
    const/4 v2, 0x0

    .line 120083
    iput-boolean v2, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 120084
    .line 120085
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/ugctag/e;->b:Lcom/meituan/android/beauty/widget/ugctag/f$a;

    .line 120086
    .line 120087
    iget-object v2, v2, Lcom/meituan/android/beauty/widget/ugctag/f$a;->f:Lcom/meituan/android/beauty/widget/ugctag/f;

    .line 120088
    .line 120089
    iget-object v2, v2, Lcom/meituan/android/beauty/widget/ugctag/f;->i:Lcom/meituan/android/beauty/model/ugctag/a;

    .line 120090
    invoke-interface {v2, v0, v1, p1}, Lcom/meituan/android/beauty/model/ugctag/a;->T3(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ILandroid/view/View;)V

    :goto_0
    return-void
.end method
