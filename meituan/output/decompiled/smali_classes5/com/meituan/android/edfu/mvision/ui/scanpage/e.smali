.class public final Lcom/meituan/android/edfu/mvision/ui/scanpage/e;
.super Lcom/meituan/android/edfu/mvision/ui/scanpage/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/view/animation/Animation;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x596e0773b6556e56L    # -6.796281808864367E-123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x1d9d4f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->h:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->i:Z

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const v1, 0x7f0c03b2

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    const v0, 0x7f0a3ed5

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->getFramingRect()Landroid/graphics/Rect;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->b:Landroid/graphics/Rect;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 120060
    .line 120061
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->setFrame(Landroid/graphics/Rect;)V

    .line 120062
    .line 120063
    .line 120064
    const v0, 0x7f01018b

    .line 120065
    .line 120066
    .line 120067
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->c:Landroid/view/animation/Animation;

    .line 120072
    .line 120073
    const p1, 0x7f0a1d6f

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Landroid/widget/TextView;

    .line 120081
    .line 120082
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->e:Landroid/widget/TextView;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->b:Landroid/graphics/Rect;

    .line 120091
    .line 120092
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 120093
    .line 120094
    add-int/lit8 v0, v0, 0x64

    .line 120095
    .line 120096
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->e:Landroid/widget/TextView;

    .line 120099
    .line 120100
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120101
    .line 120102
    .line 120103
    const p1, 0x7f0a33c8

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    check-cast p1, Landroid/widget/TextView;

    .line 120111
    .line 120112
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->d:Landroid/widget/TextView;

    .line 120113
    .line 120114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x906f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc82a24

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->f:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->e:Landroid/widget/TextView;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->e:Landroid/widget/TextView;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->f:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->e:Landroid/widget/TextView;

    .line 100040
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x38e790

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->b:Landroid/graphics/Rect;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->a(Landroid/graphics/Rect;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->e:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->d:Landroid/widget/TextView;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->c:Landroid/view/animation/Animation;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->d:Landroid/widget/TextView;

    .line 120053
    .line 120054
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120055
    .line 120056
    .line 120057
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->h:Z

    .line 120058
    .line 120059
    const-string v1, "c_9y81noj"

    .line 120060
    .line 120061
    const-string v3, "b_group_58qgvz6z_mc"

    .line 120062
    .line 120063
    const-string v4, "group"

    .line 120064
    .line 120065
    const/16 v5, 0x15

    .line 120066
    .line 120067
    const-string v6, "tab_name"

    .line 120068
    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->h:Z

    .line 120072
    .line 120073
    new-instance p1, Ljava/util/HashMap;

    .line 120074
    .line 120075
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    return-void

    .line 120097
    :cond_2
    if-eqz p1, :cond_3

    .line 120098
    .line 120099
    new-instance p1, Ljava/util/HashMap;

    .line 120100
    .line 120101
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120120
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69751a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->b()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 100026
    .line 100027
    const/16 v1, 0x8

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->d:Landroid/widget/TextView;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->d:Landroid/widget/TextView;

    .line 100038
    .line 100039
    const/4 v1, 0x4

    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->e:Landroid/widget/TextView;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->e:Landroid/widget/TextView;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9de1ee

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->b:Landroid/graphics/Rect;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->a(Landroid/graphics/Rect;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->g:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->e:Landroid/widget/TextView;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->e:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->g:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->e:Landroid/widget/TextView;

    .line 100054
    .line 100055
    const/4 v1, 0x4

    .line 100056
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    return-void
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaacada

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "window"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Landroid/view/WindowManager;

    .line 100032
    .line 100033
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    new-instance v2, Landroid/graphics/Point;

    .line 100038
    .line 100039
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v1, Landroid/graphics/Point;

    .line 100046
    .line 100047
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 100051
    .line 100052
    int-to-double v3, v1

    .line 100053
    const-wide v5, 0x3fca1cac083126e9L    # 0.204

    .line 100054
    .line 100055
    .line 100056
    .line 100057
    .line 100058
    mul-double/2addr v3, v5

    .line 100059
    double-to-int v3, v3

    .line 100060
    add-int/lit8 v3, v3, -0x64

    .line 100061
    .line 100062
    int-to-double v4, v1

    .line 100063
    const-wide v6, 0x3fddc28f5c28f5c3L    # 0.465

    .line 100064
    .line 100065
    .line 100066
    .line 100067
    .line 100068
    mul-double/2addr v4, v6

    .line 100069
    double-to-int v1, v4

    .line 100070
    new-instance v4, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v0

    add-int/2addr v1, v3

    invoke-direct {v4, v0, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public getScanMode()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff840d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "\u626b\u4e00\u626b"

    return-object v0
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbe3a4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->e:Landroid/widget/TextView;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->e:Landroid/widget/TextView;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->e:Landroid/widget/TextView;

    .line 120039
    .line 120040
    const/4 v2, 0x4

    .line 120041
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->i:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    move-object v0, p1

    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->f:Ljava/lang/String;

    .line 120051
    .line 120052
    :goto_1
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->f:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->i:Z

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->g:Ljava/lang/String;

    .line 120057
    .line 120058
    return-void
.end method
