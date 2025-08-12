.class public final Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$b;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$b;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/beauty/widget/header/b;->d:Lcom/meituan/android/beauty/widget/header/c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_3

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->scheme:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$b;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/beauty/widget/header/b;->d:Lcom/meituan/android/beauty/widget/header/c;

    .line 120019
    .line 120020
    check-cast p1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->r()V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$b;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/beauty/widget/header/b;->d:Lcom/meituan/android/beauty/widget/header/c;

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    .line 120031
    .line 120032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    new-array v0, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v2, 0x49f4e4

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->c:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120054
    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->scheme:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-nez v0, :cond_2

    .line 120064
    .line 120065
    new-instance v0, Landroid/content/Intent;

    .line 120066
    .line 120067
    const-string v1, "android.intent.action.VIEW"

    .line 120068
    .line 120069
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->c:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->scheme:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_2
    :goto_0
    const-string p1, "b_n657ixsw"

    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$b;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/header/b;->c:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v1, "poi_id"

    .line 120097
    .line 120098
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$b;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120105
    .line 120106
    iget-object v0, v0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->abtest:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v1, "abtest"

    .line 120109
    .line 120110
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    const-string v0, "gc"

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120120
    :cond_3
    return-void
.end method
