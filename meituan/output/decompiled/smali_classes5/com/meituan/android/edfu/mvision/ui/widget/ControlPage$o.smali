.class public final Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$o;
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

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$o;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$o;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$s;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setDetectTips(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 p1, 0x1

    .line 120011
    sput-boolean p1, Lcom/meituan/android/edfu/mvision/detectors/a;->p:Z

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$o;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120014
    .line 120015
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->j()V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$o;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->g:Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->b()V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$o;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$s;

    .line 120028
    .line 120029
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 120030
    .line 120031
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120034
    .line 120035
    if-eqz v1, :cond_0

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_0

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120044
    .line 120045
    iput-boolean p1, v0, Lcom/meituan/android/edfu/mvision/ui/a;->l:Z

    .line 120046
    .line 120047
    iget-boolean p1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->z:Z

    .line 120048
    .line 120049
    if-eqz p1, :cond_0

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/g;->w5()Z

    .line 120052
    .line 120053
    .line 120054
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    sget v0, Lcom/meituan/android/edfu/mvision/detectors/a;->q:I

    .line 120060
    .line 120061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const-string v1, "source_type"

    .line 120066
    .line 120067
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    const-string v1, "group"

    .line 120075
    .line 120076
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const-string v2, "b_group_dz76zqsn_mc"

    const-string v3, "c_9y81noj"

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
