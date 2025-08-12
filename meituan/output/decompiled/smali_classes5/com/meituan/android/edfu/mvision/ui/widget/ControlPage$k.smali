.class public final Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$k;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$k;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$s;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    new-instance v0, Ljava/util/HashMap;

    .line 120012
    .line 120013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    const-string v1, "type"

    .line 120017
    .line 120018
    const-string v2, "1002"

    .line 120019
    .line 120020
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    const-string v1, "b_group_o7oa0iw8_mc"

    .line 120025
    .line 120026
    invoke-static {v1, v0}, Lcom/meituan/android/edfu/mvision/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/edfu/mvision/utils/k$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iput-object v0, v1, Lcom/meituan/android/edfu/mvision/utils/k$a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v2, "c_9y81noj"

    .line 120033
    .line 120034
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/utils/k$a;->c()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getPreviewStart()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_0

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraDevice()Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-interface {v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->l()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_0

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120064
    .line 120065
    const v0, 0x7f100fc7

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const/4 v1, 0x0

    .line 120073
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120082
    .line 120083
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/g;->w5()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_1

    .line 120088
    .line 120089
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v1, "group"

    .line 120094
    .line 120095
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    const-string v2, "b_group_h68upm7r_mc"

    .line 120100
    const-string v3, "c_group_4tqs8vbd"

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
