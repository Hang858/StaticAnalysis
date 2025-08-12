.class public final Lcom/meituan/android/edfu/mvision/ui/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/ui/widget/f;

.field public final synthetic c:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;ILcom/meituan/android/edfu/mvision/ui/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/i;->c:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/i;->a:I

    iput-object p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/i;->b:Lcom/meituan/android/edfu/mvision/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/i;->a:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    if-le p1, v0, :cond_3

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/i;->c:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$d;

    .line 120008
    .line 120009
    if-eqz p1, :cond_2

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/i;->b:Lcom/meituan/android/edfu/mvision/ui/widget/f;

    .line 120012
    .line 120013
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/f;->getKey()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120018
    .line 120019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    new-array v0, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v2, 0x0

    .line 120025
    aput-object v1, v0, v2

    .line 120026
    .line 120027
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v3, 0x7a8ef6

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-eqz v4, :cond_0

    .line 120037
    .line 120038
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/g;->S:Lcom/meituan/android/edfu/mvision/detectors/i;

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Lcom/meituan/android/edfu/mvision/detectors/i;->a(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v0, "group"

    .line 120054
    .line 120055
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const/4 v1, 0x0

    .line 120060
    const-string v2, "b_group_dt71uzx2_mc"

    .line 120061
    .line 120062
    const-string v3, "c_9y81noj"

    .line 120063
    .line 120064
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/i;->c:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->e()V

    .line 120070
    :cond_3
    return-void
.end method
